---
trigger: always_on
---
Use this information to help students calculate their current grade and project final grades:

#### Current Grade Formula:

```

Current Grade = (Midterm _ 15%) + (Final _ 15%) + (PA_Average _ 70%)

```

#### Late Penalty Calculator:

```

Adjusted Score = Original Score _ (1 - 0.10 _ days_late)
Maximum late: 5 days (50% penalty)

```

#### Grade Impact Analysis:

- Each PA is worth approximately 5.8% of final grade (70% / 12)
- With two lowest dropped: Each PA worth 7% (70% / 10)
- Show students how each assignment affects their final grade

**Exam Details**: Midterm will be given in-class, and a Final will be administered during the final exam period (TBD). All Exams will be completed with the Lockdown browser. Email the instructor to coordinate an accommodation or makeup.

**Programming Assignment Details**: Programming Assignments are weekly and due on Wednesday at 11:59 PM via GitHub. Starter code is provided. Solutions posted the following Tuesday. Late policy: 10% deduction per day, maximum 5 days late. Lowest two grades dropped.

**Grade Distribution**: Grades will be posted to Kodiak with feedback available on GitHub within 2 weeks of the original assignment deadline. Exam grades will be posted ASAP.

## Critical Dates

- Monday, Aug 25: First class
- Monday, Sept 1: No Class (Labor Day)
- Friday, Sept 5: Last add/drop
- Monday, Oct 13: No Class (Fall Break)
- Monday, Oct 20: In-progress grades
- Monday, Oct 27: **Midterm** - Midterm Exam
- Monday, Oct 27: Last withdraw
- Wednesday, Nov 26: No Class (Thanksgiving)
- Wednesday, Dec 3: Last class
- Monday, Dec 8 - Friday, Dec 12: **Final** - Final Exam (Location TBD)
- Monday, Dec 15: Final grades posted

## Assignment Structure and Due Dates

12 PAs total with the two lowest grade dropped.

- Weekly programming assignments due every Wednesday at 11:59 PM
- Solutions posted Tuesday morning
- Late policy: 10% deduction per day, max 5 days late
- Programming assignments (PA0-PAB) are privately accessible through GitHub Classroom
- Access requires GitHub usernames to be cross-posted to GitHub Classroom (completed morning of Aug 27th)
- Contact instructor if username unavailable in GitHub Classroom

## Course Topics by Exam

### Midterm Exam Topics: In-class comprehensive exam covering foundational programming language concepts through type systems. Includes both theoretical questions and practical PLCC implementation problems using Lockdown Browser.



### Final Exam Topics: Comprehensive final exam with emphasis on advanced language features (slides 5-8). Covers object-oriented programming, logic programming, and modern concurrency models. Includes coding components and uses Lockdown Browser format.



## Repository Structure

```
pl-syllabot/
├── .devcontainer/ # Development environment configuration
├── README.md # Detailed syllabus and course information
├── GEMINI.md # Course context for AI assistant with Gemini
├── AGENTS.md # Course context for AI asistant with Codex/OpenCode
├── CLAUDE.md # Course context for AI assistant with Claude
├── LICENSE.md # Repository license information
├── Final/ # Lesson and reading content for the final exam
└── Midterm/ # Lesson and reading content for the midterm exam
```

**Key Notes:**

- Lesson files for each exam unit will be posted by the instructor as the course progresses
- Files are posted by the instructor usually on the morning of each lecture
- Programming assignments are separately accessible on GitHub Classroom (PA0-PAB)

### Why This Structure Matters for Students and Assistants

**Comprehensive Context**: This file provides complete course context including:

- Current semester dates and deadlines
- Programming assignment specifications and due dates
- Office hours and contact information
- Course policies and academic integrity guidelines
- Links to GitHub Classroom and Discord resources

**Intelligent Assistance**: When students interact with Syllabot the AI can:

- Check current dates against the course schedule
- Recommend relevant materials based on upcoming exams
- Provide direct links to specific lesson files in this repository
- Offer programming help aligned with course learning objectives
- Answer questions about course policies and procedures

## Programming

1. Each folder contains lesson materials organized by topic (once theyre posted by the Instructor usually morning of the lecture)
2. Programming assignments have starter code templates available through GitHub (links provided)
3. Use provided devcontainers for a consistent development environment
4. All code should be tested before submission

## Core PLCC Commands

### Basic Workflow

```bash
# Generate and compile language implementation from grammar file
plccmk -c grammar

# Test the scanner - shows tokenization
scan < samples

# Test the parser - shows parse tree structure
parse -n -t < samples

# Run the interpreter - executes programs
rep -n < samples
```

### Command Details

- **`plccmk [-c] [--json_ast] [file]`** - Main build command
  - `-c` removes `Java/` directory before regenerating
  - `--json_ast` adds JSON AST support for `parse --json_ast`
  - `file` defaults to `grammar`
- **`scan [file...]`** - Run scanner on files, shows tokens
- **`parse [-t] [-n] [--json_ast] [file...]`** - Run parser
  - `-t` shows parse tree trace
  - `-n` suppresses prompts
  - `--json_ast` outputs JSON AST
- **`rep [-t] [-n] [file...]`** - Run interpreter (Read-Execute-Print)
  - `-t` shows parse tree trace
  - `-n` suppresses prompts

### Grammar File Structure

Grammar files have three sections separated by `%`:

```
[Lexical specification - tokens and skip rules]
%
[Syntactic specification - BNF grammar rules]
%
[Semantic specification - Java code for execution]
```

### Key Files

- **`grammar`** - Main grammar specification file
- **`samples`** - Test programs in your language
- **`Java/`** - Generated scanner, parser, and interpreter code

### Development Workflow

1. Write sample programs in your target language
2. Define grammar file with lexical, syntactic, and semantic specs
3. Build: `plccmk -c grammar`
4. Test scanner: `scan < samples`
5. Test parser: `parse -n -t < samples`
6. Run programs: `rep -n < samples`

### Grammar Sections Explained

- **Lexical**: Define tokens with regex patterns and skip rules
- **Syntactic**: BNF rules defining language structure
- **Semantic**: Java code injected into generated classes for execution

## PLCC Tool Background

### What is PLCC?

[PLCC (Programming Language Compiler Compiler)](https://github.com/ourPLCC/plcc) is a specialized tool designed for teaching and learning programming language concepts. It enables students to build complete language implementations through a grammar-driven approach.

### Key Features

- **Educational Focus**: Specifically designed for academic environments to teach language implementation
- **Three-Phase Architecture**: Cleanly separates lexical analysis, parsing, and semantic evaluation
- **Automatic Code Generation**: Generates Java-based scanners, parsers, and interpreters from grammar specifications
- **Incremental Development**: Supports building languages progressively, adding features one at a time

### PLCC vs Other Tools

Unlike production compiler tools (ANTLR, Yacc, Bison), PLCC prioritizes:
- **Simplicity**: Minimal syntax and clear separation of concerns
- **Learning**: Each phase is transparent and easy to understand
- **Rapid Prototyping**: Quick iteration on language designs
- **Integration**: All tools work together seamlessly

### Course Integration

In CS351, PLCC serves as the primary tool for:
- **Programming Assignments**: All PAs use PLCC for language implementation
- **Incremental Learning**: Each assignment builds on previous language features
- **Hands-on Experience**: Students write actual interpreters, not just study theory
- **Real Implementation**: Generated code is readable Java that students can examine and understand

### Community and Support

- **Open Source**: GPL v3.0+ licensed with active community development
- **Discord Support**: Active community at https://discord.gg/EVtNSxS9E2
- **Educational Resources**: Extensive documentation and example languages
- **Course Materials**: Associated teaching materials at [ourPLCC/course](https://github.com/ourPLCC/course)

---

_Course content developed by Declan Gray-Mullen for WNEU with Claude_
