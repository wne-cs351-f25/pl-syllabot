# CS351: Programming Languages
## Fall 2025

Welcome to CS351 Programming Languages! This course explores the fundamental concepts underlying the design and implementation of programming languages using the PLCC framework.

## Course Information

- **Course**: CS351 - Programming Languages
- **Semester**: Fall 2025
- **Instructor**: Declan Gray-Mullen - Lecturer - declan.gray-mullen@wne.edu
- **Prerequisites**: CS200 & CS210
- **Sections**:
  - CS351-01: Monday/Wednesday 11:00 AM - 12:20 PM
  - CS351-03: Monday/Wednesday 2:00 - 3:20 PM
- **Office Hours**:
  - Wednesday 12:30-1:30 PM (Herman 207)
  - Tuesday 12:30-1:30 PM (Herman 207)
- **GitHub**: Create a GitHub account to complete Programming Assignments - submit your username on Kodiak
- **Discord**: Join the [Course Discord Server](https://discord.gg/yN3Hq58HZS) - set your nickname to something similar to your IRL name
- **_Optional_** - **Textbook**: Crafting Interpreters
- **_Optional_** - **Syllabot**: Open this [repository](https://github.com/wne-cs351-f25/pl-syllabot) as a devContainer in VSCode and start your preferred AI agent
- **Lecture Transcripts**: Anonymized transcripts of class lectures are posted to Kodiak to enhance accessibility

## Syllabot - AI Syllabus Assistant for Students

Claude is be configured to load the course context including the schedule, materials, and assignments as they are posted. Follow the instructions in Course Information and ask:

- "What's the next assignment due?"
- "What is PLCC?"
- "Explain the difference between syntax and semantics"
- "Help me implement this grammar"

Programming Assignments are intended to be completed based on the provided course material and in-class lectures. Remember Claude makes mistakes and can only accomplish what you can describe. Use algorithms for learning at your own risk.

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
- Auto-reminder about lowest PA grade drop

## Critical Dates

- Monday, Aug 25: First class
- Friday, Sept 5: Last add/drop
- Monday, Oct 13: No Class (Fall Break)
- Monday, Oct 20: In-progress grades
- Monday, October 20: **Midterm** - Midterm Exam
- Monday, Oct 27: Last withdraw
- Wednesday, Nov 26: No Class (Thanksgiving)
- Wednesday, Dec 3: Last class
- Monday, December 8 - Friday, December 12: **Final** - Final Exam (Location TBD)
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
├── `final/` # Lesson and reading content for the final exam
└── `midterm/` # Lesson and reading content for the midterm exam
```

**Key Notes:**

- Lesson files for each exam unit will be posted by the instructor as the course progresses
- Files are posted by the instructor usually by the morning of each lecture
- Programming assignments are separately accessible on GitHub Classroom (PA0-PAB)

## Learning Objectives

By the end of CS351, you should be able to:

1. **Master language implementation** - Build interpreters and understand how programming languages work from lexical analysis through semantic evaluation using PLCC
1. **Understand syntax and semantics** - Distinguish between how programs are written (syntax) and what they mean (semantics) through formal specifications
1. **Apply induction and recursion** - Use mathematical induction and recursive techniques to define and process language constructs
1. **Implement scoping and environments** - Build and manipulate environments to handle variable scoping, binding, and lexical/dynamic scope
1. **Design expression-based languages** - Create and evaluate languages where everything is an expression, understanding evaluation strategies
1. **Master parameter passing mechanisms** - Implement and compare call-by-value, call-by-reference, call-by-name, and call-by-need strategies
1. **Build type systems** - Design and implement static type checking, type inference, and understand type safety guarantees
1. **Implement object-oriented features** - Add classes, inheritance, polymorphism, and dynamic dispatch to language implementations
1. **Handle infix expressions and arrays** - Parse and evaluate complex expressions with precedence and associativity, implement array data structures
1. **Explore logic programming** - Understand declarative programming through Prolog-like languages, unification, and backtracking
1. **Advanced control flow** - Implement continuations, exception handling, and understand concurrency models including Python's GIL evolution


## Course Schedule

### Week 1: Aug 25, 27
**Topic**: Syntax and Semantics; Tokens and Lexical Analysis
**Assignment**: PA0 assigned (Setup & Environment)
### Week 2: Sep 3
**Topic**: Induction, Recursion, and Scope
**Assignment**: PA0 due (Sep 3), PA1 assigned (Lexical Specification)
### Week 3: Sep 8, 10
**Topic**: PLCC Reference Manual and Grammar Specification
**Assignment**: PA1 due (Sep 10), PA2 assigned (Grammar and Parsing)
### Week 4: Sep 15, 17
**Topic**: Specifying Data and Environments
**Assignment**: PA3 assigned (Simple Interpreter)
### Week 5: Sep 22, 24
**Topic**: Expression-Based Languages
**Assignment**: PA2 due (Sep 24), PA4 assigned (LetExp Language)
### Week 6: Sep 29, Oct 1
**Topic**: Parameter Passing and Mutation
**Assignment**: PA3 due (Oct 1), PA5 assigned (Procedures)
### Week 7: Oct 6, 8
**Topic**: Typed Languages and Type Systems
**Assignment**: PA4 due (Oct 8), PA6 assigned (Type Checker)
### Week 8: Oct 15
**Topic**: Midterm Review and Advanced Environments
**Assignment**: PA5 due (Oct 15), Midterm Review
### Week 9: Oct 20, 22
**Topic**: Midterm Exam & Object-Oriented Languages
**Assignment**: Midterm Exam (Oct 20), PA7 assigned (OOP Features)
### Week 10: Oct 27, 29
**Topic**: Object-Oriented Languages (continued)
**Assignment**: PA6 due (Oct 29), PA8 assigned (Class Implementation)
### Week 11: Nov 3, 5
**Topic**: Infix Expressions and Arrays
**Assignment**: PA7 due (Nov 5), PA9 assigned (Infix Calculator)
### Week 12: Nov 10, 12
**Topic**: Logic Programming Languages
**Assignment**: PA8 due (Nov 12), PAA assigned (Logic Programming)
### Week 13: Nov 17, 19
**Topic**: Continuations and Exception Handling
**Assignment**: PA9 due (Nov 19), PAB assigned (Continuations)
### Week 14: Nov 24
**Topic**: Parallelism and Concurrency
**Assignment**: PAA due (Nov 24)
### Week 15: Dec 1, 3
**Topic**: Course Review and Language Design
**Assignment**: PAB due (Dec 3)
### Week 16: Dec 8-12
**Topic**: Final Exam Week
**Assignment**: Final Exam


## Programming Assignments

| Title | Due Date |
|-------|----------|
| PA0 - Setup and Environment Testing | Sep 3 |
| PA1 - Lexical Specification | Sep 10 |
| PA2 - Grammar and Parsing | Sep 24 |
| PA3 - Simple Interpreter | Oct 1 |
| PA4 - LetExp Language | Oct 8 |
| PA5 - Procedures and Functions | Oct 15 |
| PA6 - Type Checker | Oct 29 |
| PA7 - Object-Oriented Features | Nov 5 |
| PA8 - Class Implementation | Nov 12 |
| PA9 - Infix Calculator | Nov 19 |
| PAA - Logic Programming | Nov 24 |
| PAB - Continuations and Control | Dec 3 |


## Examinations

### Midterm Exam - Monday, October 20 (15%)
In-class comprehensive exam covering foundational programming language concepts through type systems. Includes both theoretical questions and practical PLCC implementation problems using Lockdown Browser.

**Topics Covered (Weeks 1-7)**:
- Syntax and semantics fundamentals
- Lexical analysis and tokenization
- Mathematical induction and recursion
- PLCC grammar specification
- Environment implementation and scoping
- Expression-based language design
- Parameter passing mechanisms
- Type systems and static typing


### Final Exam - Monday, December 8 - Friday, December 12 (15%)
Comprehensive final exam with emphasis on advanced language features (slides 5-8). Covers object-oriented programming, logic programming, and modern concurrency models. Includes coding components and uses Lockdown Browser format.

**Topics Covered (Weeks 8-15)**:
- Object-oriented language features
- Class inheritance and polymorphism
- Dynamic method dispatch
- Infix expressions and operator precedence
- Array implementation and memory layout
- Logic programming and unification
- Continuations and control flow
- Exception handling mechanisms
- Parallelism and concurrency models
- Python's GIL evolution and free-threading


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
- **Resubmission**: One resubmission allowed per assignment for partial credit
- **Extra Credit**: Available through challenge problems in assignments


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

## Course Philosophy

### Balance theory and implementation through hands-on language development with PLCC

### Implementation Focus

Don't just learn about languages—build them using PLCC:
- Lexical analysis (tokenization)
- Parsing (building ASTs)  
- Semantic analysis (type checking)
- Interpretation (execution)

## Course Topics Overview

### Language Foundations (0, 1, 1a)
*Covered in Weeks 1-3*

**Key Concepts**:
- Syntax vs semantics
- Tokens and lexical analysis
- Mathematical induction
- Recursive definitions
- Scope and binding
- PLCC grammar specification
- Scanner and parser generation


### Data and Environments (2)
*Covered in Weeks 4*

**Key Concepts**:
- Data specification
- Environment ADT
- Symbol tables
- Lexical vs dynamic scope
- Environment chains
- Closure implementation


### Expression-Based Languages (3, 3a)
*Covered in Weeks 5-6*

**Key Concepts**:
- Everything is an expression
- Let expressions
- Procedure definitions
- Parameter passing mechanisms
- Call-by-value
- Call-by-reference
- Call-by-name
- Call-by-need (lazy evaluation)
- Mutation and side effects


### Type Systems (4)
*Covered in Weeks 7*

**Key Concepts**:
- Static typing
- Type checking algorithms
- Type inference
- Type safety guarantees
- Polymorphism
- Type declarations
- Subtyping


### Object-Oriented Programming (5)
*Covered in Weeks 9-10*

**Key Concepts**:
- Classes and objects
- Encapsulation
- Inheritance hierarchies
- Method dispatch tables
- Virtual methods
- Interfaces and abstract classes
- Dynamic binding
- Super calls


### Advanced Language Features (6)
*Covered in Weeks 11*

**Key Concepts**:
- Infix notation
- Operator precedence
- Associativity rules
- Array implementation
- Memory layout
- Index operations
- Multi-dimensional arrays


### Logic Programming (7)
*Covered in Weeks 12*

**Key Concepts**:
- Declarative programming
- Facts and rules
- Unification algorithm
- Backtracking search
- Cut operator
- Negation as failure
- Constraint solving


### Advanced Control Flow (8)
*Covered in Weeks 13-14*

**Key Concepts**:
- Continuations
- Continuation passing style
- Exception handling
- Try-catch-finally mechanisms
- Parallelism vs concurrency
- Thread models
- Synchronization primitives
- Python's GIL and its removal in 3.14
- Free-threading implications
- Lock-free programming
- Actor model
- Software transactional memory




## Prerequisites

- **CS200 & CS210**: Programming experience in Java and Python
- Experience with at least one high-level programming language (Java preferred)

## Support

### 📞 Contact Guide

1. **Urgent (Same Day Response Needed)**
   - Email: declan.gray-mullen@wne.edu
   - Subject line: "URGENT: CS351 - [Your Issue]"

2. **Quick Questions**
   - Ask Syllabot (Claude) first
   - Discord channels for peer help

3. **In-Depth Help**
   - Office hours: Wednesday 12:30-1:30 PM (Herman 207), Tuesday 12:30-1:30 PM (Herman 207)
   - Schedule appointment via email

4. **Study Support**
   - Form study groups via Discord
   - Use Syllabot for PLCC debugging

5. **Mental Health Support**
   - Counseling Services: 413-782-1211
   - Email: counseling.services@wne.edu

---

*Course content developed by Declan Gray-Mullen for WNEU with Claude*