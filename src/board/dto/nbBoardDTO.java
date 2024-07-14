package board.dto;

import java.util.Date;

public class nbBoardDTO {
	private int idx;
	private String nickName;
	private String title;
	private String content;
	private String img;
	private String region;
	private Date writeDate;
	private int readCount;
	private int likeCount;
	private int recommendCount;

	public nbBoardDTO() {}
	public nbBoardDTO(int idx, String nickName, String title, String content, String img, String region,
					  Date writeDate, int readCount, int likeCount, int recommendCount) {
		this.idx = idx;
		this.nickName = nickName;
		this.title = title;
		this.content = content;
		this.img = img;
		this.region = region;
		this.writeDate = writeDate;
		this.readCount = readCount;
		this.likeCount = likeCount;
		this.recommendCount = recommendCount;
	}
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public Date getWriteDate() {
		return writeDate;
	}
	public void setWriteDate(Date writeDate) {
		this.writeDate = writeDate;
	}
	public int getReadCount() {
		return readCount;
	}
	public void setReadCount(int readCount) {
		this.readCount = readCount;
	}
	public int getLikeCount() {
		return likeCount;
	}
	public void setLikeCount(int likeCount) {
		this.likeCount = likeCount;
	}
	public int getRecommendCount() {
		return recommendCount;
	}
	public void setRecommendCount(int recommendCount) {
		this.recommendCount = recommendCount;
	}
	@Override
	public String toString() {
		return "nbboardDTO [idx=" + idx + ", nickName=" + nickName + ", title=" + title + ", content=" + content
				+ ", img=" + img + ", region=" + region + ", writeDate=" + writeDate + ", readCount=" + readCount
				+ ", likeCount=" + likeCount + ", recommendCount=" + recommendCount + "]";
	}	
}
