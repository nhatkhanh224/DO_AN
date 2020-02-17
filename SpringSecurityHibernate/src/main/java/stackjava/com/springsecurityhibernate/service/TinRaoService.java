package stackjava.com.springsecurityhibernate.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import stackjava.com.springsecurityhibernate.dao.TinRaoDAO;
import stackjava.com.springsecurityhibernate.entities.TinRao;

@Service
@Transactional
public class TinRaoService {
	@Autowired
	private TinRaoDAO tinraoDAO;

	public List<TinRao> findAll() {
		return tinraoDAO.findAll();
	}

	public TinRao findById(final int id) {
		return tinraoDAO.findById(id);
	}

	public void save(final TinRao tinrao) {
		tinraoDAO.save(tinrao);
	}

	public void update(final TinRao tinrao) {
		tinraoDAO.update(tinrao);
	}

	public void delete(final int id) {
		TinRao tinrao = tinraoDAO.findById(id);
		if (tinrao != null) {
			tinraoDAO.delete(tinrao);
		}
	}
	public List<TinRao> BanDat() {
		return tinraoDAO.BanDat();
	}
	public List<TinRao> HaiChau() {
		return tinraoDAO.HaiChau();
	}
	public List<TinRao> TimKiem(String keyword) {
		return tinraoDAO.TimKiem(keyword);
	}

}

