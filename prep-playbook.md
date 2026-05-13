# Software Engineering Interview Preparation: Complete 2025-2026 Playbook

---

## 1. LEETCODE / DSA PREPARATION

### 1.1 The Pattern-Based Approach (Current Meta)

The 2025-2026 consensus is clear: **master 15-23 core patterns, not 500+ random problems.** Approximately 87% of interview questions are built around 10-12 core problem-solving patterns. Interviewers test pattern recognition and application speed, not memorization of specific problems.

### 1.2 The Essential Patterns (Ranked by Frequency)

| Priority | Pattern | Coverage | Key Problems |
|----------|---------|----------|--------------|
| 1 | **Arrays & Hashing** | ~30% of questions | Two Sum, Group Anagrams, Top K Frequent |
| 2 | **Two Pointers** | ~15% of questions | 3Sum, Container With Most Water, Valid Palindrome |
| 3 | **Trees & Graphs (BFS/DFS)** | ~20% of questions | Level Order Traversal, Number of Islands, Clone Graph |
| 4 | **Dynamic Programming** | ~15% of questions | Climbing Stairs, Coin Change, Longest Subsequence |
| 5 | **Binary Search** | ~10% of questions | Search Rotated Array, Koko Eating Bananas, Median of Two Sorted |
| 6 | **Sliding Window** | High frequency | Longest Substring Without Repeating, Min Window Substring |
| 7 | **Stack / Monotonic Stack** | Medium-high | Valid Parentheses, Daily Temperatures, Largest Rectangle |
| 8 | **Backtracking** | Medium | Permutations, Combinations, N-Queens, Word Search |
| 9 | **Heap / Priority Queue** | Medium | Merge K Sorted Lists, Find Median from Data Stream |
| 10 | **Linked List** | Medium | Reverse Linked List, Merge Two Lists, LRU Cache |
| 11 | **Greedy** | Medium | Jump Game, Gas Station, Task Scheduler |
| 12 | **Intervals** | Lower-medium | Merge Intervals, Insert Interval, Meeting Rooms |
| 13 | **Union Find** | Lower | Number of Connected Components, Redundant Connection |
| 14 | **Trie** | Lower | Implement Trie, Word Search II, Design Add and Search |
| 15 | **Bit Manipulation** | Lower | Single Number, Counting Bits, Reverse Bits |

**These top 5 patterns alone (Arrays/Hashing, Two Pointers, Trees/Graphs, DP, Binary Search) cover ~90% of interview questions.**

### 1.3 Blind 75 vs NeetCode 150 vs Grind 75

| Feature | Blind 75 | NeetCode 150 | Grind 75 |
|---------|----------|--------------|----------|
| **Problem Count** | 75 | 150 (28 Easy, 97 Medium, 25 Hard) | 75 (customizable) |
| **Categories** | 14 topics | 18 topics (adds Greedy, Backtracking, Advanced Graphs, 2D DP) | Same as Blind 75 |
| **Overlap** | -- | Contains 64 of 75 Blind 75 problems (85.3%) | Shares many with Blind 75 |
| **Prep Time** | 3-4 weeks | 6-8 weeks at 10 hrs/week | Flexible (weekly scheduler) |
| **Video Solutions** | None official | 410+ free video walkthroughs | None official |
| **Best For** | Quick prep, < 4 weeks | Comprehensive prep, 2-3 months | Flexible scheduling |
| **Cost** | Free | Free (Pro available) | Free |
| **Learning Resources** | Minimal | Best -- every problem has video explanation | Customizable pacing |

**Verdict:** Start with Blind 75 if < 4 weeks. NeetCode 150 if 2-3 months. Grind 75 for flexible scheduling. The NeetCode 150 covers 95% of algorithmic patterns you will encounter.

### 1.4 Sean Prashad's LeetCode Patterns

- **Website:** seanprashad.com/leetcode-patterns/
- **GitHub:** github.com/seanprashad/leetcode-patterns
- **178 problems** grouped by pattern (not random order)
- Free and open source, created by an ex-broke college student who couldn't afford premium resources
- Solutions in Java available in the `solutions` branch
- Excellent complement to NeetCode 150 for pattern-based drilling

### 1.5 LeetCode Premium: Worth It?

**Short answer: Yes, but only during your final sprint (4-6 weeks before interviews).**

- **Cost:** $35/month or ~$159/year
- **Key Value:** Company-tagged problems with frequency data -- "like having a recruiter whispering 'practice this first'"
- **When to Buy:** 2-6 weeks before your interview at a specific company
- **Strategy:** Start with free NeetCode to build foundations, add LeetCode Premium when targeting specific companies
- **Skip if:** You're 6+ months out -- you won't use company tags efficiently yet

**Alternatives to Premium:**
- NeetCode Pro ($99/year) for pattern learning + video solutions
- LeetCode discuss forums (free) for company-specific question lists
- Blind/Reddit for recent interview questions

### 1.6 Difficulty Distribution & Focus Strategy

**LeetCode Difficulty Ratio:** 25% Easy, 50% Medium, 25% Hard

**Recommended Distribution for Interview Prep:**
- **Beginners:** 50-60 Easy + 100-120 Medium = sufficient for mid-tier companies
- **FAANG-targeting:** Focus heavily on Medium (these are ~80% of what's asked)
- **Hard problems:** Rarely asked in interviews. Solve only the popular ones (Merge K Sorted Lists, Trapping Rain Water, etc.)
- **Ratio to aim for:** ~20% Easy (warm-up/foundations), ~70% Medium (core), ~10% Hard (stretch)

### 1.7 Preparation Timelines

| Experience Level | Timeline | Recommended List | Daily Commitment |
|-----------------|----------|------------------|-----------------|
| **Complete Beginner** (no CS degree) | 4-6 months | Learn DSA fundamentals first, then NeetCode 150 | 2-3 hours |
| **CS Graduate / Beginner** | 2-3 months | NeetCode 150 | 2-3 hours (1-2 problems) |
| **Some Experience** (1-3 YOE) | 6-8 weeks | NeetCode 150 or Grind 75 | 1-2 hours (1-2 problems) |
| **Experienced** (3+ YOE, rusty) | 4-6 weeks | Blind 75 + company tags | 1-2 hours |
| **Already Practiced** (recent prep) | 2-3 weeks | Company-tagged problems | 1 hour |

**Real-world data point:** One candidate completed a 2.5-month crash course using Blind 75 + company-tagged questions and received 8-9 job offers.

---

## 2. SYSTEM DESIGN PREPARATION

### 2.1 Current Meta (2025-2026)

System design interviews have evolved significantly. Key changes:
- **AI/ML topics are now standard:** Vector databases, embedding pipelines, LLM gateways, RAG -- interviewers expect you to reason about these
- **Cost awareness matters:** Senior loops want you to reason about cost per request and right-sizing
- **Observability is mandatory:** Logs, metrics, traces, deployment strategy, rollback paths are no longer bonus topics for senior candidates
- **Read-heavy vs write-heavy:** A favorite framing among MAANG interviewers

### 2.2 The Most Commonly Asked System Design Questions

**Tier 1 -- Must Know (Asked Everywhere):**
1. Design a URL Shortener (TinyURL)
2. Design a Rate Limiter
3. Design a Chat System (WhatsApp/Slack)
4. Design a News Feed / Social Feed
5. Design a Notification System
6. Design a Web Crawler

**Tier 2 -- Very Common:**
7. Design an Autocomplete / Typeahead System
8. Design a Video Streaming Service (YouTube/Netflix)
9. Design a Ride-Sharing Service (Uber/Lyft)
10. Design a Distributed Cache
11. Design a Search Engine
12. Design a Payment System
13. Design a Key-Value Store

**Tier 3 -- Frequently Asked:**
14. Design a Pub/Sub System
15. Design a Ticket Booking Platform
16. Design a File Storage System (Google Drive/Dropbox)
17. Design Twitter
18. Design an E-Commerce Checkout Flow
19. Design a Metrics/Monitoring System
20. Design a Content Delivery Network (CDN)

**Emerging (2025-2026 additions):**
- Design an LLM Gateway / AI Inference System
- Design a Vector Search System
- Design a RAG Pipeline
- Design a Feature Store

### 2.3 Junior vs Senior Expectations

| Aspect | Junior (L3/L4) | Senior (L5+) |
|--------|----------------|--------------|
| **Is it asked?** | Often skipped or kept very simple | Always asked, 1-2 full rounds |
| **Scope** | URL shortener, basic API design, simple CRUD | Distributed systems, multi-service architecture |
| **Expected depth** | Know basic building blocks: DB, cache, load balancer, API | Justify every choice, discuss alternatives, dive deep on 2-3 components |
| **Who drives?** | Interviewer drives | You drive the conversation |
| **Key concepts** | Client-server, REST APIs, basic SQL vs NoSQL | CAP/PACELC theorem, sharding, replication, consistency models, failure modes |
| **Evaluation** | Can you assemble a reasonable high-level architecture? | Can you reason about WHY each choice and what breaks? |

### 2.4 Core Concepts to Master

**9 Foundational Concepts (appear in virtually every question):**
1. **Load Balancing** -- strategies and when each breaks
2. **Caching** -- write-through vs write-behind, invalidation, cache stampedes
3. **Database Selection** -- not just SQL vs NoSQL, but WHICH NoSQL and why
4. **Sharding & Partitioning** -- consistent hashing, hot keys
5. **Replication & Consistency** -- CAP, PACELC, real tradeoffs
6. **Message Queues** -- Kafka vs SQS vs Pub/Sub, when to skip them
7. **API Design** -- REST vs gRPC vs GraphQL, rate limiting, versioning
8. **Search & Indexing** -- Elasticsearch, inverted indexes
9. **Observability** -- logs, metrics, traces, alerts

### 2.5 Resources (Ranked by Value)

**Books:**
1. **"System Design Interview" Vol 1 & 2 by Alex Xu** -- The gold standard. Clear diagrams, structured approach, covers all common questions. Vol 1 covers fundamentals; Vol 2 covers advanced topics. Widely considered the single best investment.
2. **"Designing Data-Intensive Applications" by Martin Kleppmann (DDIA)** -- The Bible for deep understanding. Covers reliability, scalability, data models, storage engines, replication, partitioning, transactions, distributed systems. More academic than interview-focused but builds unshakeable foundations.

**Online Platforms:**
3. **ByteByteGo (Alex Xu's platform)** -- Digital version of both books + 400+ diagrams + Discord community + mock interview buddies. Now includes content from 8 books (system design, OOP design, GenAI system design, ML system design, coding patterns). Best visual learning resource.
4. **System Design Primer (GitHub - donnemartin/system-design-primer)** -- Free, 280k+ stars. Comprehensive open-source guide with Anki flashcards. Great for structured self-study.
5. **Hello Interview** -- Live mock interviews with FAANG engineers ($170+/session). Best used in final 2-4 weeks as a finishing tool. System design guided practice is a strength.
6. **Exponent** -- $72/year, 374 system design questions, live mock interviews with FAANG engineers, structured interview prep. Strong system design + behavioral coverage.

---

## 3. BEHAVIORAL / LEADERSHIP PREPARATION

### 3.1 How Behavioral Rounds Are Weighted

**Company-specific weighting:**
- **Amazon:** Behavioral is paramount. Every single interview round includes behavioral questions tied to Leadership Principles. It's the most behaviorally-heavy of all FAANG.
- **Meta:** Dedicated "Jedi" behavioral round (45-60 min). Aggressively pressure-tests alignment with core values. Can be a deciding factor.
- **Google:** "Googliness & Leadership" is a formal evaluation dimension. Carries real weight in hiring committee -- an engineer who aces technical but shows weak collaboration signals faces a harder path. At L6+, it's often the deciding factor.
- **Apple / Microsoft:** Behavioral is evaluated but less formalized than Amazon/Meta.

**General trend:** Behavioral weight increases with seniority. At junior levels, coding dominates. At senior/staff levels, behavioral + system design can outweigh coding.

### 3.2 The STAR Method

**S**ituation -- Set the scene (2-3 sentences max)
**T**ask -- What was your specific responsibility?
**A**ction -- What did YOU do? (Use "I", not "we")
**R**esult -- What happened? Quantify with metrics.

**Keep each answer to 60-90 seconds.** Practice until it's natural.

### 3.3 Company-Specific Behavioral Frameworks

**Amazon -- 16 Leadership Principles:**
Every question maps to one or more principles. You must know all 16 by name and main idea. Key ones: Customer Obsession, Ownership, Invent and Simplify, Bias for Action, Dive Deep, Have Backbone.
- Use "flex stories" -- one story that can illustrate multiple principles
- Prepare 2-3 stories per principle
- They WILL ask about failures and disagree-and-commit situations

**Meta -- Jedi Round:**
Core values tested: Move Fast, Focus on Long-Term Impact, Build Awesome Things, Be Direct and Respect Your Colleagues, Meta/Metamates/Me.
- Must own failures completely
- Quantify every business impact with hard metrics
- Format answers under 3 minutes using STAR
- Focus on demonstrating "Bias for Action" and conflict resolution through objective data

**Google -- Googliness:**
Evaluates: humility, collaboration, user focus, ethical thinking around AI, bias toward long-term impact.
- Standard STAR-format, typically 4-5 questions in one session
- "Googliness" in 2026 includes ethical thinking around AI specifically
- They want to see how you handle ambiguity and continuous learning

### 3.4 Story Banking Methodology

**What it is:** A personal library of 15-25 well-prepared "anchor stories" from your experience, each tagged by skill/principle.

**How to build it:**
1. Brainstorm 20-30 significant experiences (projects, conflicts, failures, wins, leadership moments)
2. Select the best 15-25 as anchor stories
3. Tag each story: teamwork, conflict, leadership, ownership, failure, customer impact, technical decision, etc.
4. Structure each in STAR format (skeleton, not scripts)
5. Practice "flexing" each story to answer multiple types of questions

**Key principles:**
- One anchor story can flex to show different competencies ("Swiss Army knife")
- Include failure stories -- interviewers care MORE about how you handle failure than shiny successes
- Memorize skeletons, not sentences (avoid sounding robotic)
- Aim for 3-5 mock interviews with different people
- Keep each story tellable in 60-90 seconds

### 3.5 Most Common Behavioral Questions (2025-2026)

1. Tell me about a time you disagreed with a teammate/manager
2. Tell me about a time you failed / made a mistake
3. Tell me about a time you had to work with ambiguity
4. Tell me about your most impactful project
5. Tell me about a time you had to prioritize competing deadlines
6. Tell me about a time you influenced without authority
7. Tell me about a time you went above and beyond
8. Tell me about a time you received critical feedback
9. Tell me about a time you had to make a difficult technical decision
10. Tell me about a time you dealt with a difficult stakeholder

---

## 4. AI TOOLS FOR INTERVIEW PREP

### 4.1 AI Chatbot Prep (ChatGPT / Claude / Gemini)

**Claude:**
- Sharper feedback on written answers than ChatGPT free tier
- Handles longer resume context better
- Can be set up as a personalized interview coach (knows your resume, runs mock interviews, scores answers, predicts questions, helps negotiate)
- "The Interview Coach" is a Claude Code project that turns Claude into a rigorous interview coach

**ChatGPT:**
- Best for conversational mock interviews (45-min sessions mixing behavioral, role-specific, unexpected questions)
- **Warning:** Trained to be agreeable. Will often say "Great answer! 9/10" when a real interviewer would reject you. Use with calibrated skepticism.

**Best approach:** Use Interviews.chat to compare suggestions from GPT, Claude, and Gemini side by side.

### 4.2 Mock Interview Platforms

| Platform | Type | Cost | Best For |
|----------|------|------|----------|
| **Pramp (Exponent)** | Free peer-to-peer | Free (5/month) | Beginners, free practice |
| **Interviewing.io** | Expert-led, anonymous | $225+/session | Experienced engineers wanting real feedback |
| **Hello Interview** | Live FAANG engineers | $170+/session | Final 2-4 week sprint, staff+ interviewers |
| **Revarta** | AI behavioral coaching | $49/month | Behavioral interview practice |
| **Google Interview Warmup** | Free spoken practice | Free | Spoken answer practice, no account needed |

### 4.3 Learning Platforms

| Platform | Focus | Cost | Strength |
|----------|-------|------|----------|
| **NeetCode** | DSA patterns | Free (Pro ~$99/yr) | Best free video solutions, 410+ walkthroughs |
| **AlgoMonster** | Pattern-based DSA | ~$150 lifetime | 48 reusable coding patterns, ex-Google creators |
| **AlgoExpert** | Curated DSA | Annual subscription | 160 curated problems with video explanations |
| **Educative** | Interactive courses | Subscription | Grokking the Coding Interview, text-based |
| **ByteByteGo** | System Design | Subscription | Best diagrams, 8 books worth of content |
| **Exponent** | All-in-one | $72/year | System design + behavioral + mock interviews |
| **InterviewBit** | DSA + projects | Free tier available | Gamified approach, company tracks |

### 4.4 YouTube Channels (Ranked)

1. **NeetCode** -- 600k+ subscribers, concise problem-focused tutorials by ex-Google SWE. The go-to for DSA patterns. 38+ hours of NeetCode 150 content.
2. **freeCodeCamp** -- Long-form comprehensive courses, fully free
3. **Exponent** -- System design and behavioral walkthroughs
4. **Tech Dummies (Gaurav Sen)** -- System design deep dives
5. **Abdul Bari** -- Algorithm fundamentals and theory

**Stat:** 2025 HackerRank survey found 65% of tech candidates used YouTube as their primary prep resource; 40% passed FAANG interviews using free content alone.

---

## 5. RESUME AND APPLICATION STRATEGY

### 5.1 ATS (Applicant Tracking System) Optimization

**99% of Fortune 500 companies use ATS; 75% of resumes are eliminated before human review.**

**Formatting Rules:**
- Use reverse-chronological format
- Simple layout: no columns, text boxes, graphics, or images
- Standard fonts: Arial, Calibri, Helvetica
- Standard section headers: Professional Summary, Work Experience, Skills, Education, Certifications
- File format: .docx is safest (unless job posting specifies PDF)
- File name: `firstname-lastname-role-2026.pdf` (not `resume_final_FINAL.docx`)

**Keyword Strategy:**
- Mirror exact language from the job description
- Use BOTH acronyms and full forms: "Machine Learning (ML)", "Search Engine Optimization (SEO)"
- Keywords in summary section and first bullet under each job carry more weight
- Use action verbs: "architected" not "used", "implemented" not "assisted"
- Quantify everything: "Reduced latency by 40%", "Scaled to 10M daily requests"

**What Breaks ATS:**
- Images, logos, or image-based text
- Multi-column layouts
- Unusual fonts or special characters
- Inconsistent dates between resume, LinkedIn, and application
- Generic file names

### 5.2 AI Resume Tools

| Tool | Function | Cost |
|------|----------|------|
| **Jobscan** | Matches your resume keywords against job postings | Free tier + paid |
| **Rezi** | AI-based resume builder with ATS-optimized templates | Free tier + paid |
| **Resume Gemini** | AI optimizer for summary, experience, education sections | Free tier |
| **1MillionResume** | Free AI resume builder | Free |

**Warning:** AI-generated resumes often lack personal detail and industry nuance. Use AI for keyword optimization and formatting, but write the content yourself.

### 5.3 Referral vs Cold Apply

**The data is stark:**
- Cold application success rate: **0.1-2%** (offers per application)
- Referral success rate: **~30%** (offers per referral)
- **1 referral = ~40 cold applications**
- Referral interviews are 35% more likely to result in an offer
- Referrals account for ~10% of job offers but have dramatically higher conversion

**Cold applying is becoming even less effective.** HR experts predict a shift away from public job postings because mass-applying has overwhelmed recruiters.

### 5.4 Referral Strategy

1. **LinkedIn networking:** Connect with employees at target companies, engage with their content genuinely over weeks/months before asking
2. **Open source contributions:** Contribute to projects maintained by target company employees
3. **Meetups and conferences:** Local and virtual tech meetups for genuine relationship building
4. **Alumni networks:** University and bootcamp alumni working at target companies
5. **Blind/TeamBlind:** People occasionally offer referrals for specific companies
6. **Ask directly but respectfully:** "I'm really interested in [role] at [company]. Would you be willing to refer me? I'm happy to share my resume and a brief summary of why I think I'm a good fit."

### 5.5 Hiring Cycles and Best Months to Apply

**Peak Hiring Months:**
- **January:** Sharp rebound after December lull (~95k postings vs ~70k in December). New budgets activate.
- **October:** End-of-year push to fill headcount before fiscal year ends.
- **September:** Post-summer ramp-up.

**Worst Months:**
- **December:** Hiring freezes, holiday slowdown
- **July-August:** Summer slowdown (though Big Tech interviews year-round)

**New Grad / Intern Timeline:**
- Big Tech front-loads applications for summer 2026 roles in **summer/fall 2025** (as early as July)
- Candidates who interview earlier (Aug/Sep) score 7% better than those interviewing later (Oct/Nov) on average
- **Apply early.** The best positions fill first.

**Market Reality (2025-2026):**
- Entry-level/junior developer postings have dropped ~40% compared to pre-2022
- New CS graduates and bootcamp grads have increased
- Result: More competition for fewer junior roles. Referrals and networking are more important than ever.

### 5.6 Getting Past AI Resume Screeners (2025-2026)

Modern AI screening goes beyond keyword matching -- semantic analysis, entity recognition, and skill clustering are standard.

**Concrete tactics:**
1. Tailor resume to EACH job posting (not one-size-fits-all)
2. Use both acronyms and spelled-out forms
3. Match exact terminology from the job description
4. Keep formatting simple and parseable
5. Include a skills section with explicit technology names
6. Use standard section headers
7. Submit in .docx unless instructed otherwise
8. Include relevant certifications and education explicitly

---

## 6. COMMUNITIES, PAID RESOURCES, AND ECOSYSTEM

### 6.1 Free Resources (Tier 1)

| Resource | URL | What It Offers |
|----------|-----|----------------|
| **NeetCode** | neetcode.io | 410+ free video solutions, roadmap, community |
| **Tech Interview Handbook** | github.com/yangshun/tech-interview-handbook | Curated prep materials, free, actively maintained for 2026 |
| **System Design Primer** | github.com/donnemartin/system-design-primer | 280k+ stars, Anki flashcards, comprehensive open-source guide |
| **Sean Prashad Patterns** | seanprashad.com/leetcode-patterns | 178 problems grouped by pattern |
| **LeetCode** (free tier) | leetcode.com | Problem solving, contests, discuss forums |
| **Front End Interview Handbook** | frontendinterviewhandbook.com | Front-end specific prep, updated for 2026 |

### 6.2 Community Platforms

| Platform | URL | What It's For |
|----------|-----|---------------|
| **TeamBlind** | teamblind.com | Anonymous verified professionals sharing interview experiences, comp data, referrals |
| **Levels.fyi** | levels.fyi | Compensation data, offer comparisons, interview tips |
| **r/cscareerquestions** | reddit.com/r/cscareerquestions | Career advice, interview experiences, market discussions |
| **r/leetcode** | reddit.com/r/leetcode | Problem discussions, study group finding, company question sharing |
| **LeetCode Discuss** | leetcode.com/discuss | Company-specific interview questions, study guides, solutions |
| **NeetCode Discord** | -- | 30,000+ members, active DSA discussion |

### 6.3 Paid Coaching / Bootcamps

| Program | Cost | Duration | Best For | Rating |
|---------|------|----------|----------|--------|
| **Interview Kickstart** | $2,400-$12,000+ | 12-18 weeks (most common ~$7,200) | Experienced engineers (5+ YOE) targeting FAANG who need structure | 4.7/5 (94 reviews) |
| **Outco** | Varies | 4 weeks | Quick intensive prep + 30+ mock interviews | Mixed (too short for the price) |
| **Formation** | High (ISA available) | Varies | Underrepresented engineers, FAANG targeting | Strong outcomes for target audience |

**Interview Kickstart caveats:**
- First 2-4 weeks excellent, then becomes larger webinar-style
- Aggressive sales tactics reported
- Self-reported placement rates (selection bias)
- No refund after trial period

### 6.4 Paid Subscriptions Comparison

| Subscription | Cost | Best For |
|-------------|------|----------|
| **NeetCode Pro** | ~$99/year | Pattern learning + structured curriculum |
| **LeetCode Premium** | $35/month or $159/year | Company-tagged problems (buy only during final sprint) |
| **Exponent** | $72/year | System design + behavioral + mock interviews |
| **ByteByteGo** | Subscription | System design mastery |
| **AlgoMonster** | ~$150 lifetime | Pattern-based DSA (one-time purchase) |
| **Educative** | Subscription | Text-based interactive courses (Grokking series) |

**Best stack for budget-conscious prep:**
1. NeetCode free (DSA foundation)
2. System Design Primer free (system design foundation)
3. Add LeetCode Premium only in final 4-6 weeks for company tags
4. Pramp free for mock interviews

**Best stack for maximum coverage:**
1. NeetCode Pro ($99/yr) for structured DSA
2. ByteByteGo for system design ($subscription)
3. LeetCode Premium for company targeting ($35/mo during sprint)
4. Exponent ($72/yr) for system design mocks + behavioral
5. Hello Interview ($170/session) for final 2-4 weeks finishing

---

## 7. THE COMPLETE PLAYBOOK: RECOMMENDED TIMELINE

### Phase 1: Foundation Building (Weeks 1-4)
- **DSA:** Complete NeetCode roadmap through Arrays, Two Pointers, Sliding Window, Stack, Binary Search
- **System Design:** Read Alex Xu Vol 1 OR System Design Primer (pick one)
- **Behavioral:** Build your story bank (15-25 anchor stories)
- **Resume:** Get ATS-optimized resume ready
- **Networking:** Start reaching out for referrals at target companies

### Phase 2: Pattern Mastery (Weeks 5-8)
- **DSA:** Complete remaining NeetCode 150 categories (Trees, Graphs, DP, Backtracking, Heaps)
- **System Design:** Practice top 10 most-asked questions (URL shortener, rate limiter, chat, feed, etc.)
- **Behavioral:** Practice STAR answers with a friend or AI tool
- **Applications:** Begin applying through referrals

### Phase 3: Targeting Sprint (Weeks 9-12)
- **DSA:** Buy LeetCode Premium, drill company-tagged problems for target companies
- **System Design:** Do 2-3 mock system design interviews (Pramp, Exponent, or Hello Interview)
- **Behavioral:** Do 3-5 mock behavioral interviews
- **Applications:** Active interviewing

### Phase 4: Final Polish (Final 2 weeks before interviews)
- Review weak patterns
- Do timed practice (45 min per problem, simulate real conditions)
- System design: practice talking through designs out loud for 35 minutes
- Behavioral: rehearse stories one final time
- Sleep well, exercise, manage stress

---

## 8. KEY SOURCES

### DSA / LeetCode
- [15 Essential DSA Patterns for Tech Interviews](https://leetcode.com/discuss/post/7347258/15-essential-dsa-patterns-for-tech-inter-nxem/)
- [10+ Top LeetCode Patterns (2026)](https://www.educative.io/blog/coding-interview-leetcode-patterns)
- [NeetCode 150: Is It Actually Enough for FAANG in 2026?](https://leetcopilot.dev/blog/neetcode-150-review-is-it-enough)
- [NeetCode Roadmap](https://neetcode.io/roadmap)
- [NeetCode 150 Practice](https://neetcode.io/practice/practice/neetcode150)
- [Grind 75 vs Blind 75 vs NeetCode 150](https://leetcopilot.dev/blog/grind-75-vs-blind-75-vs-neetcode-150)
- [I Completed NeetCode 150, Blind 75, and Grind 75](https://medium.com/@codegrey/i-completed-neetcode-150-blind-75-and-grind-75-heres-the-only-list-you-actually-need-fe5cf6e72088)
- [Sean Prashad LeetCode Patterns](https://seanprashad.com/leetcode-patterns/)
- [GitHub - seanprashad/leetcode-patterns](https://github.com/seanprashad/leetcode-patterns)
- [Is LeetCode Premium Worth It? (2026)](https://www.codinginterview.com/blog/is-leetcode-premium-worth-it/)
- [LeetCode Premium vs NeetCode Pro (2026)](https://leetcopilot.dev/blog/leetcode-premium-vs-neetcode-which-is-better-2025)

### System Design
- [System Design Interviews Changed in 2026](https://designgurus.substack.com/p/system-design-interviews-changed)
- [Ultimate System Design Interview Guide for 2026](https://medium.com/@fahimulhaq/ultimate-system-design-interview-guide-for-2025-c5dfa0ca6557)
- [Guide to Ace System Design: Junior vs Senior Engineers](https://dev.to/fahimulhaq/guide-to-ace-the-system-design-interview-junior-vs-senior-engineers-1den)
- [System Design Expectations by Company and Level](https://designgurus.substack.com/p/faang-system-design-interviews-by)
- [GitHub - donnemartin/system-design-primer](https://github.com/donnemartin/system-design-primer)
- [ByteByteGo](https://bytebytego.com/)

### Behavioral
- [Amazon's 16 Leadership Principles -- Behavioral Interview Guide](https://www.designgurus.io/blog/amazon-leadership-principles-behavioral-interview)
- [Amazon Behavioral Interview Questions (2026) -- Exponent](https://www.tryexponent.com/blog/how-to-nail-amazons-behavioral-interview-questions)
- [Top Facebook Behavioral Interview Questions (Jedi)](https://medium.com/the-interview-sage/top-facebook-behavioral-interview-questions-facebook-jedi-interview-round-a816b3d5a750)
- [Googleyness: How to Pass the Google Behavioral Interview (2026)](https://prachub.com/resources/googleyness-what-it-is-and-how-to-pass-the-google-behavioral-interview-2026)

### AI Tools & Platforms
- [How to Use AI for Your Next Job Interview -- Lenny's Newsletter](https://www.lennysnewsletter.com/p/how-to-use-ai-in-your-next-job-interview)
- [Best AI Mock Interview Platforms 2026 Compared](https://www.revarta.com/blog/best-ai-mock-interview-platforms-2026)
- [Claude AI for Job Interviews 101](https://sidsaladi.substack.com/p/claude-ai-for-job-interviews-101)

### Resume & Application
- [20 ATS-Friendly Resume Tips (2026)](https://resumeoptimizerpro.com/blog/ats-friendly-resume-tips)
- [How to Beat AI Resume Screeners in 2026](https://www.solidaitech.com/2026/04/how-to-bypass-ai-resume-screeners-ats.html)
- [State of Job Search 2025 Research Report](https://blog.theinterviewguys.com/state-of-job-search-2025-research-report/)
- [University Recruiting Hiring Season -- Karat](https://karat.com/back-to-school-when-does-the-university-recruiting-ur-hiring-season-start/)

### Communities & Resources
- [Tech Interview Handbook -- GitHub](https://github.com/yangshun/tech-interview-handbook)
- [Front End Interview Handbook](https://www.frontendinterviewhandbook.com/)
- [How to Prepare for Tech Interviews: Complete 2026 Guide](https://dev.to/__be2942592/how-to-prepare-for-tech-interviews-the-complete-2026-guide-4nb)
- [NeetCode YouTube](https://www.youtube.com/c/neetcode)
