package stackjava.com.springsecurityhibernate.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import stackjava.com.springsecurityhibernate.entities.TinRao;

@Repository(value = "TinRaoDAO")
@Transactional(rollbackFor = Exception.class)
public class TinRaoDAO {
	@Autowired
	private SessionFactory sessionFactory;

	public void save(final TinRao tinrao) {
		Session session = this.sessionFactory.getCurrentSession();
		session.save(tinrao);
	}

	public void update(final TinRao tinrao) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(tinrao);
	}

	public TinRao findById(final int id) {
		Session session = this.sessionFactory.getCurrentSession();
		return session.get(TinRao.class, id);
	}

	public void delete(final TinRao tinrao) {
		Session session = this.sessionFactory.getCurrentSession();
		session.remove(tinrao);
	}

	public List<TinRao> findAll() {
		Session session = this.sessionFactory.getCurrentSession();
		return session.createQuery("FROM TinRao",TinRao.class).getResultList();
	}
	public List<TinRao> BanDat() {
		Session session = this.sessionFactory.getCurrentSession();
		return session.createQuery("FROM TinRao where hinhthuc = 'Bán đất'",TinRao.class).getResultList();
	}
	public List<TinRao> HaiChau() {
		Session session = this.sessionFactory.getCurrentSession();
		return session.createQuery("FROM TinRao where quan = 'Hải Châu'",TinRao.class).getResultList();
	}
	public List<TinRao> TimKiem(String keyword)
	{
		Session session = this.sessionFactory.getCurrentSession();
		return session.createQuery("FROM TinRao where tieude like:keyword",TinRao.class).getResultList();
		
	}
	

}

