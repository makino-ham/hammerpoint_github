package model;

public class Seito {
	//フィールド
	String gakusekiId;
	String seitoName;
	String mail;
	int classId;
	int doubutuId;
	int gender;
	int seitoFlag;

	//コンストラクタ
	public Seito() {}
	public Seito(String gakusekiId, String seitoName, String mail, int classId, int doubutuId, int gender) {
		this.gakusekiId = gakusekiId;
		this.seitoName = seitoName;
		this.mail = mail;
		this.classId = classId;
		this.doubutuId = doubutuId;
		this.gender = gender;
	}
	public String getGakusekiId() {
		return gakusekiId;
	}
	public String getSeitoName() {
		return seitoName;
	}
	public String getMail() {
		return mail;
	}
	public int getClassId() {
		return classId;
	}
	public int getDoubutuId() {
		return doubutuId;
	}
	public int getGender() {
		return gender;
	}
	public int getSeitoFlag() {
		return seitoFlag;
	}

}
