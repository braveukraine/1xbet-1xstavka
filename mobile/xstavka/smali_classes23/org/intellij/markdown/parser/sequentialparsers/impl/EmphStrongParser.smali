.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;
.super Ljava/lang/Object;
.source "EmphStrongParser.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;,
        Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J \u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u0002R\u00020\u0003H\u0002J\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "iterator",
        "",
        "canStartNumber",
        "canEndNumber",
        "leftIt",
        "rightIt",
        "",
        "isLeftFlankingRun",
        "isRightFlankingRun",
        "info",
        "",
        "getType",
        "tokens",
        "",
        "Loa0/f;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "parse",
        "<init>",
        "()V",
        "Companion",
        "OpeningEmphInfo",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final BOLD:C

.field public static final Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;

.field private static final ITALIC:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$Companion;

    const/16 v0, 0x5f

    .line 1
    sput-char v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->ITALIC:C

    const/16 v0, 0x2a

    .line 2
    sput-char v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->BOLD:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBOLD$cp()C
    .locals 1

    .line 1
    sget-char v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->BOLD:C

    return v0
.end method

.method public static final synthetic access$getITALIC$cp()C
    .locals 1

    .line 1
    sget-char v0, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->ITALIC:C

    return v0
.end method

.method private final canEndNumber(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I
    .locals 7

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x31

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_5

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-nez v5, :cond_2

    invoke-direct {p0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v5

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->isRightFlankingRun(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v0

    sget-char v5, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->ITALIC:C

    if-ne v0, v5, :cond_4

    invoke-direct {p0, p1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->isLeftFlankingRun(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {p1, v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    add-int/2addr v2, v4

    return v2

    :cond_5
    const/16 p1, 0x32

    return p1
.end method

.method private final canStartNumber(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I
    .locals 8

    move-object v0, p1

    :goto_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v2

    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->charLookup(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rollback()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v2, :cond_5

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v6

    sget-object v7, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_2

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v6

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-direct {p0, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->isLeftFlankingRun(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v2

    sget-char v6, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->ITALIC:C

    if-ne v2, v6, :cond_4

    invoke-direct {p0, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->isRightFlankingRun(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {p1, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v5

    return v4

    :cond_5
    const/16 p1, 0x32

    return p1
.end method

.method private final getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getFirstChar()C

    move-result p1

    return p1
.end method

.method private final isLeftFlankingRun(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, p2, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isRightFlankingRun(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Z
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->charLookup(I)C

    move-result v1

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v1, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, p2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1, p2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isPunctuation(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 12
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;)",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;-><init>()V

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    invoke-direct {v1, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p2

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->canEndNumber(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lez p2, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    .line 11
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getType()C

    move-result v6

    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v8

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v7, :cond_5

    goto :goto_7

    .line 13
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    .line 14
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getNumChars()I

    move-result v6

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x2

    .line 15
    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 16
    :goto_4
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getPos()I

    move-result v8

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getNumChars()I

    move-result v9

    sub-int/2addr v9, v6

    add-int/2addr v8, v9

    .line 17
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v9, v2

    if-ne v6, v7, :cond_7

    .line 18
    sget-object v7, Lorg/intellij/markdown/MarkdownElementTypes;->STRONG:Lorg/intellij/markdown/IElementType;

    goto :goto_5

    :cond_7
    sget-object v7, Lorg/intellij/markdown/MarkdownElementTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    .line 19
    :goto_5
    new-instance v10, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v11, Loa0/f;

    add-int/2addr v9, v2

    invoke-direct {v11, v8, v9}, Loa0/f;-><init>(II)V

    invoke-direct {v10, v11, v7}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v10}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withNode(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_8

    .line 21
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr p2, v6

    .line 22
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getNumChars()I

    move-result v5

    if-le v5, v6, :cond_9

    .line 23
    new-instance v5, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getPos()I

    move-result v7

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getNumChars()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;->getType()C

    move-result v4

    invoke-direct {v5, v7, v8, v4}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;-><init>(IIC)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->canStartNumber(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)I

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v4

    invoke-direct {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser;->getType(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)C

    move-result v5

    invoke-direct {v2, v4, p2, v5}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongParser$OpeningEmphInfo;-><init>(IIC)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-ge v3, p2, :cond_0

    .line 26
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 27
    :cond_c
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method
