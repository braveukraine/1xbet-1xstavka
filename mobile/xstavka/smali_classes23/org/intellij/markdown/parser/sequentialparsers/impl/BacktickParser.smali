.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;
.super Ljava/lang/Object;
.source "BacktickParser.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0007\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000b\u001a\u00020\u00052\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "it",
        "",
        "length",
        "findOfSize",
        "info",
        "",
        "canEscape",
        "getLength",
        "tokens",
        "",
        "Loa0/f;",
        "rangesToGlue",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;",
        "parse",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findOfSize(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->BACKTICK:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->ESCAPED_BACKTICKS:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;->getLength(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Z)I

    move-result v0

    if-ne v0, p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLength(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->ESCAPED_BACKTICKS:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getLength()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 6
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
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;

    invoke-direct {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;-><init>()V

    .line 3
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    invoke-direct {v2, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->BACKTICK:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    sget-object p2, Lorg/intellij/markdown/MarkdownTokenTypes;->ESCAPED_BACKTICKS:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, v2, p2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;->getLength(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Z)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/BacktickParser;->findOfSize(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v2

    new-instance v4, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v5

    add-int/2addr v5, p2

    invoke-direct {v4, v2, v5}, Loa0/f;-><init>(II)V

    sget-object p2, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_SPAN:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v4, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withNode(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 10
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->get()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withFurtherProcessing(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    return-object p1
.end method
