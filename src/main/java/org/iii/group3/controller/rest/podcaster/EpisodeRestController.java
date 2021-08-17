package org.iii.group3.controller.rest.podcaster;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.validation.Valid;

import org.aspectj.weaver.ReferenceType;
import org.iii.group3.service.podcaster.EpisodeService;
import org.iii.group3.transferdata.GenericResponse;
import org.iii.group3.transferdata.dto.podcaster.ChannelInfoDto;
import org.iii.group3.transferdata.dto.podcaster.EpisodeInfoDto;
import org.iii.group3.transferdata.dto.podcaster.EpisodeTableDto;
import org.iii.group3.utils.podcaster.MapUtil;
import org.iii.group3.utils.podcaster.PageableUtil;
import org.iii.group3.utils.podcaster.ResponseEntityWrapper;
import org.modelmapper.ModelMapper;
import org.springframework.context.MessageSource;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

@RestController
public class EpisodeRestController {
	
	private final EpisodeService epService;
	
	private final MessageSource messageSource;
	
	private final ModelMapper modelMapper;
	
	private final ObjectMapper objectMapper;

	public EpisodeRestController(EpisodeService epService, MessageSource messageSource, ModelMapper modelMapper,
			ObjectMapper objectMapper) {
		super();
		this.epService = epService;
		this.messageSource = messageSource;
		this.modelMapper = modelMapper;
		this.objectMapper = objectMapper;
	}
	
	@PostMapping(path = "/logged/podcaster/channel/{cid}/episode")
	public GenericResponse createEpisode(@Valid EpisodeInfoDto epDto, 
										 @PathVariable(name = "cid") Long cid,
										 Locale locale) {
		
		epService.addNewEpisode(epDto, cid);
		
		String successMsg = messageSource.getMessage("episode.create.success", null, locale);
		
		Map data = MapUtil.toSingleEntryMap("episode", successMsg);
		
		return ResponseEntityWrapper.wrapDataToGenericResponse(HttpStatus.OK, data);
		
	}
	
	@GetMapping(path = "/logged/podcaster/channel/{cid}/episode")
	public GenericResponse getAllEpisode(
			@RequestParam(name = "page", defaultValue = "1")Integer pageNum,
			@RequestParam(name = "Size" , defaultValue = "10")Integer pageSize,
			@PathVariable(name = "cid")Long cid) {
		
		Pageable pageable = PageableUtil.getPageable(pageNum, pageSize, null);
		
		Page<EpisodeTableDto> page = epService.getEpPage(cid, pageable);
		
		
		Map pageData = MapUtil.toPageMap(page);
		
		return ResponseEntityWrapper.wrapDataToGenericResponse(HttpStatus.OK, pageData);
	}
	
	@GetMapping(path = "/logged/podcaster/channel/{cid}/episode/{eid}")
	public GenericResponse getEpisodeInfo(@PathVariable("cid") Long cid,
										  @PathVariable("eid") Long eid) {
		
		EpisodeInfoDto epInfoDto = epService.getEpisodeInfo(eid);
		
		
		Map data = objectMapper.convertValue(epInfoDto, new TypeReference<Map>() {});
		
		
		return ResponseEntityWrapper.wrapDataToGenericResponse(HttpStatus.OK, data);
	}
		
	
	@PutMapping(path = "/logged/podcaster/channel/{cid}/episode/{eid}")
	public GenericResponse updataEpisode(@PathVariable("cid")Long cid,
										 @PathVariable("eid")Long eid,
										 @Valid EpisodeInfoDto epDto,
										 Locale locale) {
		
		epService.updatEpisode(epDto, eid);
		
		String successMsg = messageSource.getMessage("episode.update.success", null, locale);
		
		Map data = MapUtil.toSingleEntryMap("episode", successMsg);
		
		return ResponseEntityWrapper.wrapDataToGenericResponse(HttpStatus.OK,data);
		
	}
	
	@DeleteMapping(path = "/logged/podcaster/channel/{cid}/episode/{eid}")
	public GenericResponse deleteEpisode(@PathVariable("cid") Long cid,
										 @PathVariable("eid") Long eid,
										 Locale locale) {
		
		epService.deleteEpisode(eid);
		
		String successMsg = messageSource.getMessage("episode.delete.success", null, locale);
		
		Map data = MapUtil.toSingleEntryMap("episode", successMsg);
		
		return ResponseEntityWrapper.wrapDataToGenericResponse(HttpStatus.OK,data);
		
	}
	
	
	

	
}
