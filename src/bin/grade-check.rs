use std::{fs,env};

fn main() {
    let args: Vec<String> = env::args().collect();

    if args.len() < 3 {
        println!("Provide a student name and grades file");
    }
    else{
        let student = &args[1].to_lowercase();
        let file = &args[2]; 

        println!("Opening file: {}", file);
        let grades = fs::read_to_string(file);

        match grades {
            Ok(_) => {
                let student_grade = grades.as_ref().unwrap().find(student);
                if let Some(res) = student_grade {
                    let grade = &grades.unwrap()[res..(res+&student.len()+2)];
                    println!("{}", grade);
                }
                else {
                    println!("No grade for {}", student);
                }
            },
            Err(_) => println!("Unable to open file")
        }

    }

}