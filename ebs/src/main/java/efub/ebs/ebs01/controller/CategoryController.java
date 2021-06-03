package efub.ebs.ebs01.controller;

import efub.ebs.ebs01.dao.CategoryDAO;
import efub.ebs.ebs01.dto.CategoryDTO;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@MapperScan(basePackages="efub.ebs.ebs01.dao") //탐색할 패키지 설정
public class CategoryController {
    @Autowired
    private CategoryDAO categoryDAO; //dao bean 자동으로 주입

    @RequestMapping("/category")
    public List<CategoryDTO> category(@RequestParam(value="name", defaultValue = "") String name) throws Exception{

        // 1. param 작성
        final CategoryDTO param = new CategoryDTO(0, name, null);

        // 2. param 전달하여 List 불러오기
        final List<CategoryDTO> categoryList = categoryDAO.selectCategory(param);
        return categoryList;
    }
}
