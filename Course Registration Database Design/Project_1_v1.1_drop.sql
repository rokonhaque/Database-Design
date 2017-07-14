-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-12-09 02:14:00.563







-- foreign keys
ALTER TABLE vamseepr2.Classroom				DROP CONSTRAINT FkBuidlings;

ALTER TABLE vamseepr2.CourseSchedule		DROP CONSTRAINT FkClassroom;
	
ALTER TABLE vamseepr2.Programs				DROP CONSTRAINT FkCollege;

ALTER TABLE vamseepr2.CourseDailySchedule	DROP CONSTRAINT FkCourseDailySchedule;

ALTER TABLE vamseepr2.CourseSchedule		DROP CONSTRAINT FkCourseScheduleCourses;

ALTER TABLE vamseepr2.CourseDailySchedule	DROP CONSTRAINT FkDayOfWeek;

ALTER TABLE vamseepr2.Employees				DROP CONSTRAINT FkDentalBenefits;

ALTER TABLE vamseepr2.Employees				DROP CONSTRAINT FkEmployeesAddress;

ALTER TABLE vamseepr2.Enrollment			DROP CONSTRAINT FkEnrollment;

ALTER TABLE vamseepr2.Enrollment			DROP CONSTRAINT FkEnrollmentCourseGrade;

ALTER TABLE vamseepr2.Enrollment			DROP CONSTRAINT FkEnrollmentCourseSchedule;

ALTER TABLE vamseepr2.Enrollment			DROP CONSTRAINT FkEnrollmentGradeStatus;

ALTER TABLE vamseepr2.CourseSchedule		DROP CONSTRAINT FkFaculty;

ALTER TABLE vamseepr2.Employees				DROP CONSTRAINT FkHealthBenefits;

ALTER TABLE vamseepr2.Employees				DROP CONSTRAINT FkJobInformation;

ALTER TABLE vamseepr2.JobInformation		DROP CONSTRAINT FkJobPositionType;

ALTER TABLE vamseepr2.Prerequisites			DROP CONSTRAINT FkParentCourses;

ALTER TABLE vamseepr2.Prerequisites			DROP CONSTRAINT FkPrerequisitesCourses;

ALTER TABLE vamseepr2.ProgramSpecialization DROP CONSTRAINT FkProgramSpecilization;

ALTER TABLE vamseepr2.ProgramSpecialization DROP CONSTRAINT FkPrograms;

ALTER TABLE vamseepr2.Classroom				DROP CONSTRAINT FkProjector;

ALTER TABLE vamseepr2.CourseSchedule		DROP CONSTRAINT FkSectionSemester;

ALTER TABLE vamseepr2.Benefits				DROP CONSTRAINT FkSelectionType;

ALTER TABLE vamseepr2.Semester				DROP CONSTRAINT FkSemesterText;

ALTER TABLE vamseepr2.Students				DROP CONSTRAINT FkStudentStatus;

ALTER TABLE vamseepr2.Students				DROP CONSTRAINT FkStudentsHomeAddress;

ALTER TABLE vamseepr2.Students				DROP CONSTRAINT FkStudentsLocalAddress;

ALTER TABLE vamseepr2.Employees				DROP CONSTRAINT FkVisionBenefits;





-- tables
DROP TABLE vamseepr2.Address;
DROP TABLE vamseepr2.Benefits;
DROP TABLE vamseepr2.Buildings;
DROP TABLE vamseepr2.Classroom;
DROP TABLE vamseepr2.College;
DROP TABLE vamseepr2.CourseDailySchedule;
DROP TABLE vamseepr2.CourseGrade;
DROP TABLE vamseepr2.CourseSchedule;
DROP TABLE vamseepr2.Courses;
DROP TABLE vamseepr2.DayOfWeek;
DROP TABLE vamseepr2.Employees;
DROP TABLE vamseepr2.Enrollment;
DROP TABLE vamseepr2.GradeStatus;
DROP TABLE vamseepr2.JobInformation;
DROP TABLE vamseepr2.JobPositionType;
DROP TABLE vamseepr2.Prerequisites;
DROP TABLE vamseepr2.ProgramSpecialization;
DROP TABLE vamseepr2.Programs;
DROP TABLE vamseepr2.Projector;
DROP TABLE vamseepr2.SelectionType;
DROP TABLE vamseepr2.Semester;
DROP TABLE vamseepr2.SemesterText;
DROP TABLE vamseepr2.StudentStatus;
DROP TABLE vamseepr2.Students;




-- End of file.

