import java.io.Serializable;

public class tinTuc implements Serializable {
    String tittle, content, img;

    public tinTuc() {
    }

    public tinTuc(String tittle, String content, String img) {
        this.tittle = tittle;
        this.content = content;
        this.img = img;
    }

    public String getTittle() {
        return tittle;
    }

    public void setTittle(String tittle) {
        this.tittle = tittle;
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
}
