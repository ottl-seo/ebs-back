package efub.ebs.ebs01.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@AllArgsConstructor
@Getter
@Setter
public class ContentsDTO {
    private int id;
    private String off_img;
    private String on_img;
    private String description;
    private String link;
}
