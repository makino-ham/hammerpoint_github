package dao;

import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

public class IkkatutourokuDAO {
private static final URI PATH = null;

	//	List型じゃないらしいので変更する
	public static void Ikkatutouroku(String[] args) {
	    Path path = Paths.get(PATH);
	    File file = path.toFile();

		try {
		    List<String> lines = Files.readAllLines(path, StandardCharsets.UTF_8);
		} catch (IOException e) {
		    e.printStackTrace();
		}
	}
		}
