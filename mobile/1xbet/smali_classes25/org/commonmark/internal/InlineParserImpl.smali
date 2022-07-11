.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# static fields
.field private static final ASCII_PUNCTUATION:Ljava/lang/String; = "!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~"

.field private static final AUTOLINK:Ljava/util/regex/Pattern;

.field private static final CDATA:Ljava/lang/String; = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>"

.field private static final DECLARATION:Ljava/lang/String; = "<![A-Z]+\\s+[^>]*>"

.field private static final EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

.field private static final ENTITY_HERE:Ljava/util/regex/Pattern;

.field private static final ESCAPABLE:Ljava/util/regex/Pattern;

.field private static final FINAL_SPACE:Ljava/util/regex/Pattern;

.field private static final HTMLCOMMENT:Ljava/lang/String; = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->"

.field private static final HTMLTAG:Ljava/lang/String; = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

.field private static final HTML_TAG:Ljava/util/regex/Pattern;

.field private static final PROCESSINGINSTRUCTION:Ljava/lang/String; = "[<][?].*?[?][>]"

.field private static final PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final SPNL:Ljava/util/regex/Pattern;

.field private static final TICKS:Ljava/util/regex/Pattern;

.field private static final TICKS_HERE:Ljava/util/regex/Pattern;

.field private static final UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private final context:Lorg/commonmark/parser/InlineParserContext;

.field private final delimiterCharacters:Ljava/util/BitSet;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private input:Ljava/lang/String;

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private final specialCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/parser/InlineParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 4
    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 5
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    return-void
.end method

.method private addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 2
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    .line 3
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 9
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    .line 10
    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 14
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 2
    new-instance v2, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 3
    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p0, 0xa

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x60

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5b

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5c

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x3c

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x26

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private mergeChildTextNodes(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p2

    :goto_0
    if-eq p3, p2, :cond_0

    .line 5
    move-object v1, p3

    check-cast v1, Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->unlink()V

    move-object p3, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 1

    if-eq p1, p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getPrevious()Lorg/commonmark/node/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    instance-of v5, p1, Lorg/commonmark/node/Text;

    if-eqz v5, :cond_1

    .line 2
    move-object v3, p1

    check-cast v3, Lorg/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 3
    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method

.method private parseAutolink()Lorg/commonmark/node/Node;
    .locals 5

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/commonmark/node/Link;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-object v2

    .line 5
    :cond_0
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/commonmark/node/Link;

    invoke-direct {v2, v0, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method private parseBackslash()Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 4
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object v0

    .line 7
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    :cond_1
    const-string v0, "\\"

    .line 8
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private parseBackticks()Lorg/commonmark/node/Node;
    .locals 5

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    :cond_1
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lorg/commonmark/node/Code;

    invoke-direct {v2}, Lorg/commonmark/node/Code;-><init>()V

    .line 6
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 11
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->hasNonSpace(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_3
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 15
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseBang()Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const-string v1, "!["

    .line 5
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->image(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-object v1

    :cond_0
    const-string v0, "!"

    .line 7
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseCloseBracket()Lorg/commonmark/node/Node;
    .locals 12

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    const-string v3, "]"

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v4, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    if-nez v4, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 6
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    .line 8
    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 9
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()V

    .line 10
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()V

    .line 12
    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    iget-object v8, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()V

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 15
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    .line 16
    iget v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v8, v1

    iput v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v8, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    move-object v4, v7

    move-object v5, v4

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_8

    .line 18
    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 19
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel()I

    .line 20
    iget v10, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    sub-int/2addr v10, v9

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    .line 21
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    add-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean v9, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    if-nez v9, :cond_7

    .line 23
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v9, v2, Lorg/commonmark/internal/Bracket;->index:I

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 24
    invoke-static {v7}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    invoke-interface {v9, v7}, Lorg/commonmark/parser/InlineParserContext;->getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v7}, Lorg/commonmark/node/LinkReferenceDefinition;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v7}, Lorg/commonmark/node/LinkReferenceDefinition;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move v1, v8

    :goto_4
    if-eqz v1, :cond_d

    .line 28
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/commonmark/node/Image;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/commonmark/node/Link;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_5
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v1, v3

    goto :goto_6

    .line 32
    :cond_a
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 33
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 34
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    .line 35
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 36
    iget-boolean v1, v2, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v1, :cond_c

    .line 37
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    :goto_7
    if-eqz v1, :cond_c

    .line 38
    iget-boolean v2, v1, Lorg/commonmark/internal/Bracket;->image:Z

    if-nez v2, :cond_b

    .line 39
    iput-boolean v6, v1, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 40
    :cond_b
    iget-object v1, v1, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    goto :goto_7

    :cond_c
    return-object v0

    .line 41
    :cond_d
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 42
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 43
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/node/Node;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 3
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int v2, v1, v0

    .line 4
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 5
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/commonmark/internal/Delimiter;

    iget-boolean v7, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    iget-boolean v8, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    move-object v4, v2

    move-object v5, v1

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    iput-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 7
    iput v0, v2, Lorg/commonmark/internal/Delimiter;->length:I

    .line 8
    iput v0, v2, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 9
    iget-object p1, v2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    .line 10
    iput-object v2, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    :cond_1
    return-object v1
.end method

.method private parseEntity()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseHtmlInline()Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/commonmark/node/HtmlInline;

    invoke-direct {v1}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseInline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 p1, 0x21

    if-eq v0, p1, :cond_5

    const/16 p1, 0x26

    if-eq v0, p1, :cond_4

    const/16 p1, 0x3c

    if-eq v0, p1, :cond_3

    const/16 p1, 0x60

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseString()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseCloseBracket()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackslash()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseOpenBracket()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackticks()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseAutolink()Lorg/commonmark/node/Node;

    move-result-object p1

    if-nez p1, :cond_7

    .line 11
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseHtmlInline()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseEntity()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBang()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->parseNewline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    return-object p1

    .line 15
    :cond_8
    iget p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseLinkDestination()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-static {v0, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseLinkTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-static {v0, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitle(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 4
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseNewline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    instance-of v0, p1, Lorg/commonmark/node/Text;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/commonmark/node/Text;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    if-lt v2, p1, :cond_2

    .line 7
    new-instance p1, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {p1}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {p1}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {p1}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    return-object p1
.end method

.method private parseOpenBracket()Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const-string v1, "["

    .line 3
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-object v1
.end method

.method private parseString()Lorg/commonmark/node/Node;
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 2
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private peek()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 4
    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 5
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 6
    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    .line 8
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_3

    .line 10
    iget-boolean v10, v5, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    if-eqz v10, :cond_2

    iget-char v10, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    if-ne v10, v4, :cond_2

    .line 11
    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_5

    if-nez v8, :cond_4

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    if-nez v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 16
    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 18
    iget-object v4, v1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 19
    iget v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    sub-int/2addr v8, v7

    iput v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 20
    iget v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    sub-int/2addr v8, v7

    iput v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 21
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 23
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v2, v8}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 27
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    .line 30
    invoke-direct {p0, v2, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 31
    invoke-interface {v3, v2, v4, v7}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 32
    iget v2, v5, Lorg/commonmark/internal/Delimiter;->length:I

    if-nez v2, :cond_6

    .line 33
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 34
    :cond_6
    iget v2, v1, Lorg/commonmark/internal/Delimiter;->length:I

    if-nez v2, :cond_0

    .line 35
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 36
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 37
    :cond_7
    :goto_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto/16 :goto_1

    .line 38
    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    .line 39
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    return-void
.end method

.method private removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 2
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 3
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 2
    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 3
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLastBracket()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 9

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v3, "\n"

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    .line 7
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    sget-object v6, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 11
    sget-object v8, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 13
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x5f

    if-ne p2, v5, :cond_b

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    .line 14
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v5

    if-ne p2, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v3, :cond_d

    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    move p1, v5

    .line 16
    :cond_e
    :goto_7
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 17
    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    invoke-direct {p2, v2, p1, v1}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(IZZ)V

    return-object p2
.end method

.method private spnl()V
    .locals 1

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    return-void
.end method

.method private text(Ljava/lang/String;)Lorg/commonmark/node/Text;
    .locals 1

    .line 2
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private text(Ljava/lang/String;II)Lorg/commonmark/node/Text;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->reset(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v0, p1

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseInline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 5
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method parseLinkLabel()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v0, v1, v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method reset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method
