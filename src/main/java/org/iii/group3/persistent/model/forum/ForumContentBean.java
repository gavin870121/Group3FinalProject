package org.iii.group3.persistent.model.forum;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "forum")
public class ForumContentBean {

	@Id
	@Column(name = "fid")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int fid;
	
	@Column(name = "topic")
	private String topic;
	
	@Column(name = "type")
	private String type;
	
	@Column(name = "con")
	private String con;
	
	@Column(name = "uid")
	private String uid;
	
	@Column(name = "img")
	private String img;
	
	@Column(name = "date",insertable = false)
	private String date;
	
	
	public ForumContentBean() {
	}
	
	public ForumContentBean(String topic,String type,String con) {
		this.topic = topic;
		this.type = type;
		this.con = con;
	}
	
	public int getFid() {
		return fid;
	}

	public void setFid(int fid) {
		this.fid = fid;
	}

	public String getTopic() {
		return topic;
	}

	public void setTopic(String topic) {
		this.topic = topic;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getCon() {
		return con;
	}

	public void setCon(String con) {
		this.con = con;
	}

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}
	
	
}
