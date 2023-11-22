package ie.atu.week9;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Connection {

    @GetMapping("/hello")
    public String dockerConnection()
    {
        return "Hello World";
    }

}
