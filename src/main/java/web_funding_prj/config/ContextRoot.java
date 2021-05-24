package web_funding_prj.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;

@Configuration
@Import({ContextDataSource.class, ContextSqlSession.class, MvcConfig.class})
@ComponentScan(basePackages = {"web_funding_prj.mapper",
								"web_funding_prj.controller",
								"web_funding_prj.service"})
public class ContextRoot {

}
