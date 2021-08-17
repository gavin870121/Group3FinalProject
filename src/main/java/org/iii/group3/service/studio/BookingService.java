package org.iii.group3.service.studio;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.iii.group3.persistent.dao.studio.BookingDaoImpl;
import org.iii.group3.persistent.model.studio.Booking;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;

@Service
@SuppressWarnings("rawtypes")

@Transactional
public class BookingService {

	@Autowired
	private BookingDaoImpl bookingDao;	

	public int insert(Booking insertBean) {
		bookingDao.insert(insertBean);
		return 1;
	}

	public Booking select(Integer id) {
		return bookingDao.select(id);
	}

	public List<Booking> selectAll() {
		return bookingDao.selectAll();
	}

	public Booking update(Booking updateBean) {
		return bookingDao.update(updateBean);
	}

	public boolean delete(Integer id) {
		return bookingDao.delete(id);
	}

	public List queryByHql(String hql, List params) {
		return bookingDao.queryByHql(hql, params);
	}

	public boolean updateExitTarget(Booking updateBean, Integer id) {
		Booking target = bookingDao.select(id);
		if (target != null) {
			updateBean.setId(id);
			bookingDao.update(updateBean);
			return true;
		}

		return false;
	}

	public boolean checkIfExist(Map<String, String> jsonMap) throws JsonMappingException, JsonProcessingException {

		String hql = "from Booking where " + jsonMap.get("colName") + " = ?0";
		List result = queryByHql(hql, Arrays.asList(jsonMap.get("field")));

		if (result.size() == 0) {
			return true;
		}
		return false;
	}

}
