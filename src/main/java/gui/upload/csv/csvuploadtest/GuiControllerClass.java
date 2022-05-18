package gui.upload.csv.csvuploadtest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@CrossOrigin("http://localhost:8082")
@RequestMapping("/gui")
@Controller
public class GuiControllerClass {

    @RequestMapping("/csv")
    public String getHomePage (Model model){

        return "static/index.html";
    }

}
