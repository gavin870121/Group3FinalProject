package org.iii.group3.validate.studio;

import org.iii.group3.persistent.model.studio.Studio;
import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

@Component
public class StudioValidator implements Validator {

	@Override
	public boolean supports(Class<?> clazz) {
		return Studio.class.isAssignableFrom(clazz);
	}

	@Override
	public void validate(Object target, Errors errors) {
		Studio studio = (Studio) target;
		ValidationUtils.rejectIfEmpty(errors, "name", "studio.name.notempty", "名稱不能是空白");
		ValidationUtils.rejectIfEmpty(errors, "location","studio.location.notempty", "地址不能是空白");
		

	}

}
