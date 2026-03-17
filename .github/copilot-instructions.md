# GitHub Copilot Instructions

## Writing Style

Write naturally and conversationally, like a human developer would.

- Never use em dashes (—)
- Keep sentences short and clear
- Avoid AI-like phrasing and corporate jargon
- Write concisely without unnecessary elaboration

## Code Comments

Always add comments to non-trivial code. Focus on explaining WHY something is done, not just WHAT it does.

Highlight:
- Tradeoffs made in the implementation
- Complexity considerations
- Design decisions and rationale

## Interview-Focused Development

When code is added or modified, automatically:

1. Add interview-focused comments directly in the code that explain:
   - Why this approach was chosen
   - What alternatives were considered
   - Key tradeoffs and limitations
   - Performance or scalability implications

2. Update INTERVIEW_NOTES.md with:
   - Key decisions made
   - Tradeoffs considered
   - Complexity analysis
   - Potential improvements
   - Realistic interview questions with strong senior-level answers

## General Guidelines

- Prioritize readability and maintainability
- Consider edge cases and error handling
- Think about how the code would scale
- Document assumptions and constraints
- Write code that you would be proud to discuss in an interview
