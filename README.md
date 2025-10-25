# Syllabus - CS351: Programming Languages

**Fall 2025**

## Course Information

- **Instructor**: Declan Gray-Mullen - Lecturer - declan.gray-mullen@wne.edu
- **Semester**: Fall 2025
- **Prerequisites**: CS200 & CS210
- **Sections**:
  - CS351-01: Monday/Wednesday 11:00 AM - 12:20 PM
  - CS351-03: Monday/Wednesday 2:00 - 3:20 PM
- **Office Hours**:
  - Wednesday 12:30-1:30 PM (Herman 207)
  - Tuesday 12:30-1:30 PM (Herman 207)
- **GitHub**: Create a GitHub account to complete Programming Assignments - submit your username on Kodiak
- **Discord**: Join the [Course Discord Server](https://discord.gg/yN3Hq58HZS) - set your nickname to something similar to your IRL name
- **PLCC**: [Programming Language Compiler Compiler](https://github.com/ourPLCC/plcc) - Primary course tool for building interpreters
- **_Optional_** - 💵💵 / 🆓 / 🏴‍☠️ - **Textbook**: [Crafting Interpreters](https://craftinginterpreters.com/)
- **_Optional_** - **Syllabot**: Agentic AI course assistant with multiple access methods:
  - 💵 / 💵💵💵 **Claude Code**: Open this [repository](https://github.com/wne-cs351-f25/pl-syllabot) as a devContainer in VSCode, install the 'Dev Containers' extension if needed, then run [`claude`](https://github.com/anthropics/claude-code) in terminal. Requires Claude Pro account.
  - 🆓 / 💵 **Gemini CLI**: Google's [`gemini`](https://github.com/google-gemini/gemini-cli) cli is also configured as the Syllabot in this devContainer. Works with free tier personal Google accounts.
  - 🎨 / 🔮 **CoPilot**, **Codex**, **Cursor**, **Windsurf** and more: Additional _untested_ AI tooling is also supported with generated context files using [ruler](https://github.com/intellectronica/ruler)
- **Lecture Transcripts**: Anonymized transcripts of class lectures are posted to Kodiak

## Syllabot - AI Syllabus Assistant for Students

Agents (Claude, Gemini, etc....) are configured to load the course context including the schedule, materials, and assignments as they are posted. Follow the instructions in Course Information and ask:

- "What's the next assignment due?"
- "What is PLCC?"
- "Explain the difference between syntax and semantics"
- "How do I create a grammar file?"

Programming Assignments are intended to be completed based on the provided course material and in-class lectures. Remember AI makes mistakes and can only accomplish what you can describe. Use algorithms for learning at your own risk.

### ⚠️ Proactive Automatic Deadline Alerts (Always Displayed First!)

Syllabot AUTOMATICALLY displays upcoming deadlines at the START of EVERY interaction:

**Priority Levels:**

- 🔴 **URGENT** (Within 48 hours): Immediate action required
- 🟡 **LATE PERIOD PA** (0-5 days past): Submit ASAP
- 🟢 **FUTURE** (< 7 days): Start when you can

**Information Shown:**

- Exact due dates and times with countdown
- Days/hours remaining until deadline
- Late penalty calculation (-10% per day, max 5 days)
- Grade impact for each item (% of final grade)
- Auto-reminder about two-lowest PA grade drop

## Critical Dates

- Monday, Aug 25: First class
- Monday, Sept 1: No Class (Labor Day)
- Friday, Sept 5: Last add/drop
- Monday, Oct 13: No Class (Fall Break)
- Monday, Oct 20: In-progress grades
- Monday, Oct 27: **Midterm** - Midterm Exam 📝
- Monday, Oct 27: Last withdraw
- Wednesday, Nov 26: No Class (Thanksgiving)
- Wednesday, Dec 3: Last class
- Monday, Dec 8 - Friday, Dec 12: **Final** - Final Exam (Location TBD) 📝
- Monday, Dec 15: Final grades posted

## Repository Structure

```
pl-syllabot/
├── .devcontainer/ # Development environment configuration
├── README.md # This file - Detailed syllabus and course information
├── GEMINI.md # Course context for AI assistant with Gemini
├── AGENTS.md # Course context for AI asistant with Codex/OpenCode
├── CLAUDE.md # Course context for AI assistant with Claude
├── LICENSE.md # Repository license information
├── Final/ # Lesson and reading content for the final exam
└── Midterm/ # Lesson and reading content for the midterm exam
```

**Key Notes:**

- Lesson files for each exam unit will be posted by the instructor as the course progresses
- Files are posted by the instructor usually by the morning of each lecture
- Programming assignments are separately accessible on GitHub Classroom (PA0-PAB)

## Learning Objectives

By the end of CS351, you should be able to:

1. **Master language implementation** - Build interpreters and understand how programming languages work from lexical analysis through semantic evaluation using PLCC
2. **Understand syntax and semantics** - Distinguish between how programs are written (syntax) and what they mean (semantics) through formal specifications
3. **Apply induction and recursion** - Use mathematical induction and recursive techniques to define and process language constructs
4. **Implement scoping and environments** - Build and manipulate environments to handle variable scoping, binding, and lexical/dynamic scope
5. **Design expression-based languages** - Create and evaluate languages where everything is an expression, understanding evaluation strategies
6. **Master parameter passing mechanisms** - Implement and compare call-by-value, call-by-reference, call-by-name, and call-by-need strategies
7. **Build type systems** - Design and implement static type checking, type inference, and understand type safety guarantees
8. **Implement object-oriented features** - Add classes, inheritance, polymorphism, and dynamic dispatch to language implementations
9. **Handle infix expressions and arrays** - Parse and evaluate complex expressions with precedence and associativity, implement array data structures
10. **Explore logic programming** - Understand declarative programming through Prolog-like languages, unification, and backtracking
11. **Advanced control flow** - Implement continuations, exception handling, and understand concurrency models including Python's GIL evolution


## Course Schedule

### Week 1: Aug 25, 27
**Topic**: Syntax and Semantics; Tokens and Lexical Analysis

**Assignment**: PA0 assigned (Setup & Environment)

### Week 2: Sep 3
**Topic**: PLCC Lexical Specification

**Assignment**: None

### Week 3: Sep 8, 10
**Topic**: PLCC Reference Manual and Grammar Specification

**Assignment**: PA0 due (Sep 8), PA1 assigned (Lexical Specification)

### Week 4: Sep 15, 17
**Topic**: Specifying Data and Environments

**Assignment**: PA1 due (Sep 15), PA2 assigned (Grammar and Parsing), PA3 assigned (Simple Interpreter)

### Week 5: Sep 22, 24
**Topic**: Expression-Based Languages

**Assignment**: PA2 due (Sep 24), PA4 assigned (LetExp Language)

### Week 6: Sep 29, Oct 1
**Topic**: Bindings and Environments

**Assignment**: PA3 due (Oct 1), PA5 assigned (Procedures)

### Week 7: Oct 6, 8
**Topic**: Procedures and Recursion

**Assignment**: PA4 due (Oct 8), 

### Week 8: Oct 15
**Topic**: Advanced Environments

**Assignment**: PA5 assignmed, Midterm Review

### Week 9: Oct 20, 22
**Topic**: Type Checking & Midterm Exam Review

**Assignment**: PA4 due (Oct 22), Midterm Study Guide

### Week 10: Oct 27, 29
**Topic**: Midterm Exam & Object-Oriented Languages

**Assignment**: Midterm Exam, PA5 due (Oct 27), PA6 assigned (Type Checker)

### Week 11: Nov 3, 5
**Topic**: Infix Expressions and Arrays

**Assignment**: PA6 due (Nov 5), PA7 assigned

### Week 12: Nov 10, 12
**Topic**: Logic Programming Languages

**Assignment**: PA7 due (Nov 12), PA8 assigned

### Week 13: Nov 17, 19
**Topic**: Continuations and Exception Handling

**Assignment**: PA8 due (Nov 19), PA9 assigned

### Week 14: Nov 24
**Topic**: Parallelism and Concurrency

**Assignment**: PA9 due (Nov 24), PAA assigned

### Week 15: Dec 1, 3
**Topic**: Course Review and Language Design

**Assignment**: PAA due (Dec 3)

### Week 16: Dec 8-12
**Topic**: Final Exam Week

**Assignment**: Final Exam



## Programming Assignments

| Title | Due Date |
|-------|----------|
| [PA0 - Setup and Environment Testing](https://github.com/wne-cs351-f25/pa0-github-and-plcc-devcontainer) | Sep 8 |
| [PA1 - Lexical Specification](https://github.com/wne-cs351-f25/cs351-pa1-lexical-specification) | Sep 15 |
| [PA2 - Syntax and Semantics Basics](https://github.com/wne-cs351-f25/cs351-pa2-syntax-and-semantics-basics) | Sep 24 |
| [PA3 - Simple Interpreter]() | Oct 6 |
| [PA4 - Environments]() | Oct 22 |
| [PA5 - Environment Diagrams]() | Oct 27 |
| [PA6 - Parameter Passing]() | Nov 5 |
| [PA7 - Type Checker]() | Nov 12 |
| [PA8 - Class Implementation]() | Nov 19 |
| [PA9 - Infix Calculator]() | Dec 3 |


**Note**: Assignment links will be activated as the course progresses. Check Discord #announcements for notifications when assignments are posted, or visit your GitHub Classroom Dashboard (linked on Kodiak).

## Examinations

### Midterm Exam - Monday, Oct 27 (15%)
In-class comprehensive exam covering foundational programming language concepts through type systems. Includes both theoretical questions and practical PLCC implementation problems using Lockdown Browser.

### Final Exam - Monday, Dec 8 - Friday, Dec 12 (15%)
Comprehensive final exam with emphasis on advanced language features (slides 5-8). Covers object-oriented programming, logic programming, and modern concurrency models. Includes coding components and uses Lockdown Browser format.

## Grading

- **Programming Assignments**: 70% - 12 assignments (PA0-PAB) building language features (drop two lowest)
- **Midterm Exam**: 15% - Covers slides 0-4 (Foundations through Type Systems)
- **Final Exam**: 15% - Comprehensive, emphasis on slides 5-8


**Grading Scale**:

- A: 93-100% | A-: 90-92% | B+: 87-89% | B: 83-86% | B-: 80-82% | C+: 77-79% | C: 73-76% | C-: 70-72% | D+: 67-69% | D: 60-66% | F: Below 60%

### Grading Policies

- **Late Policy**: 10% per day, maximum 5 days late
- **Collaboration**: Discussion encouraged, code must be individual
- **Academic Integrity**: All code must be original or properly cited


## Appeals

To appeal a grade that you believe is erroneous, contact your
instructor by email and include the following information:

- Your full name.
- The course and section.
- The assignment, exam, or quiz in question.
- The question(s) or part that you are concerned about.
- A brief description of the problem and why you think the score is incorrect.

Appeals for a particular score must be made within 1 week of that score
being posted.

## Academic Integrity

All programming assignments must be your own work. You may:

- Discuss concepts with classmates
- Use Agents for understanding concepts
- Reference the textbook and course materials

You may NOT:

- Copy code from other students
- Use Agents to write complete solutions
- Submit work from previous semesters

## Student Accessibility Services

I am committed to creating a course that is inclusive in its design. If you encounter barriers, please let me know immediately so we can determine if there is a design adjustment that can be made. I am happy to consider creative solutions as long as they do not compromise the intent of the assessment or learning activity. If you have a disability, or think you may have a disability, you may also want to meet with Student Accessibility Services. The contact information is listed below:

Student Accessibility Services
Herman Hall, SAS Suite 105
Office Phone: 413-782-1258
Email: accessibility@wne.edu

Once I have a copy of your approved accommodations from SAS we can plan a time to connect to discuss your accommodation needs. In addition, if you are approved for exam accommodations, please consult with me at least two weeks before any scheduled exam date to confirm the testing arrangements.

## Support

### 📞 Contact Guide

1. **Urgent (Same Day Response Needed)**
   - Email: declan.gray-mullen@wne.edu
   - Subject line: "URGENT: CS351 - [Your Issue]"

2. **Quick Questions**
   - Ask Syllabot
   - Discord channels for help

3. **In-Depth Help**
   - Office hours: Wednesday 12:30-1:30 PM (Herman 207), Tuesday 12:30-1:30 PM (Herman 207)
   - Schedule appointment via email

4. **Study Support**
   - Form study groups via Discord
   - Use Syllabot for reccommendations

5. **Mental Health Support**
   - Counseling Services: 413-782-1211
   - Email: counseling.services@wne.edu

Welcome to meta-programming!

---

*Course content developed by Declan Gray-Mullen for WNEU with Claude*