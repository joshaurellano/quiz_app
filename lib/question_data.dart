import 'question_model.dart';

Map<String, List<Question>> quizData = {
  "ncpm": [
    Question(
      questionText: "What does NCPM mean?",
      options: [
        "Naga Chamber of Products and Marketing",
        "Naga City Peoples Mall",
        "Naga City Profitability Market",
        "Naga Courier and Processing Merchandise"
      ],
      correctAnswer: 1,
    ),
    Question(
      questionText: "Where is NCPM located?",
      options: [
        "Ocampo",
        "Calabanga",
        "Naga City",
        "Pili"
      ],
      correctAnswer: 2,
    ),
    Question(
      questionText: "What products/services can you find inside NCPM?",
      options: [
        "Appliances",
        "Electronics",
        "Wet Goods",
        "Clinic"
      ],
      correctAnswer: 2,
    ),
    Question(
      questionText: "What improvement do you think NCPM would benefit?",
      options: [
        "Price standardication",
        "Enhanced cleanliness and waste management",
        "Exclusive membership",
        "Self checkout"
      ],
      correctAnswer: 1,
    ),
    Question(
      questionText: "What process do you think stallholders could help improve business process?",
      options: [
        "Logo making",
        "Digital inventory",
        "Digital payment option",
        "Barcode"
      ],
      correctAnswer: 2,
    ),
  ],
  

  "finance": [
    Question(
      questionText: "What does \"ROI\" stand for?",
      options: [
        "Risk of Investment", 
        "Return on Investment", 
        "Revenue on Income", 
        "Rate of Inflation"
        ],
      correctAnswer: 1,
    ),
    Question(
      questionText: "In the stock market, a \"Bear Market\" means prices are:",
      options: [
        "Rising", 
        "Falling", 
        "Staying the same", 
        "Trading in gold only"
        ],
      correctAnswer: 0,
    ),
    Question(
      questionText: "What is \"Liquidity\" in business?",
      options: [
        "The amount of debt a company has", 
        "The total physical assets like buildings", 
        "How quickly an asset can be converted into cash", 
        "The net profit after taxes"
        ],
      correctAnswer: 2,
    ),
    Question(
      questionText: "\"Gross Profit\" is calculated by:",
      options: [
        "Total Revenue minus Taxes", 
        "Total Revenue minus Cost of Goods Sold (COGS)", 
        "Total Assets minus Liabilities", 
        "Net Income plus Dividends"
        ],
      correctAnswer: 1,
    ),
    Question(
      questionText: "A \"Unicorn\" in the business world is a private startup valued at over:",
      options: [
        "\$100 Million", 
        "\$500 Million", 
        "\$1 Billion", 
        "\$10 Billion"
        ],
      correctAnswer: 2,
    ),
  ],

  "entrepreneurship": [
    Question(
      questionText: "What does \"MVP\" stand for in startup development?",
      options: [
        "Most Valuable Product", 
        "Minimum Viable Product", 
        "Market Value Position", 
        "Multiple Venture Partner"],
      correctAnswer: 1,
    ),
    Question(
      questionText: "What is \"Bootstrapping\"?",
      options: [
        "Raising money from Venture Capitalists", 
        "Hiring a large team immediately", 
        "Funding a company using only personal savings and initial revenue", 
        "Selling the company to a competitor"],
      correctAnswer: 2,
    ),
    Question(
      questionText: "When a startup \"pivots,\" it means they are:",
      options: [
        "Closing the business", 
        "Changing their core business strategy or product", 
        "Going public on the stock exchange", 
        "Firing the leadership team"],
      correctAnswer: 1,
    ),
    Question(
      questionText: "An \"Angel Investor\" is typically someone who:",
      options: [
        "Works for the government", 
        "Invests their own money into a small startup for equity", 
        "Manages a large bank", 
        "Provides free legal advice"
        ],
      correctAnswer: 2,
    ),
    Question(
      questionText: "The term \"Burn Rate\" refers to:",
      options: [
        "How fast a product sells", 
        "How fast a company spends its capital before turning a profit", 
        "The rate of employee turnover", 
        "The physical destruction of old inventory"],
      correctAnswer: 2,
    ),
  ],

  "management": [
    Question(
      questionText: "Who is responsible for the day-to-day operations of a company?",
      options: [
      "CEO (Chief Executive Officer)", 
      "COO (Chief Operating Officer)", 
      "CFO (Chief Financial Officer)", 
      "CTO (Chief Technology Officer)"],
      correctAnswer: 1,
    ),
    Question(
      questionText: "\"Outsourcing\" is the practice of:",
      options: [
        "Hiring more internal staff", 
        "Contracting a business process to an outside supplier", 
        "Moving the headquarters to a different city", 
        "Selling products in foreign markets"],
      correctAnswer: 1,
    ),
    Question(
      questionText: "Which framework is used to analyze the competitive environment of an industry?",
      options: [
        "The 12 Principles", 
        "Porter’s Five Forces", 
        "The Golden Circle", 
        "Six Sigma"],
      correctAnswer: 1,
    ),
    Question(
      questionText: "A \"Merger\" occurs when:",
      options: [
        "One company buys another and shuts it down", 
        "Two companies combine to form a single new entity", 
        "A company files for bankruptcy", 
        "A company splits into two smaller ones"],
      correctAnswer: 1,
    ),
    Question(
      questionText: "\"Corporate Culture\" refers to:",
      options: [
        "The dress code of the office", 
        "The legal bylaws of a corporation", 
        "The shared values, beliefs, and behaviors of employees", 
        "The location of the company's offices"],
      correctAnswer: 2,
    ),
  ],
};
