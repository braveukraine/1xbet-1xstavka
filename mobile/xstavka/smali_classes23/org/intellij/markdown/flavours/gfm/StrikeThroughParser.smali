.class public final Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;
.super Ljava/lang/Object;
.source "StrikeThroughParser.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "isGoodType",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
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

.method private final isGoodType(Lorg/intellij/markdown/IElementType;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_TAG:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_BLOCK_CONTENT:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public parse(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 7
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

    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    .line 4
    :goto_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v5, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 7
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;->isGoodType(Lorg/intellij/markdown/IElementType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    .line 11
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v5, Loa0/f;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, p2, v6}, Loa0/f;-><init>(II)V

    sget-object p2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->STRIKETHROUGH:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v5, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withNode(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    .line 12
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/intellij/markdown/flavours/gfm/StrikeThroughParser;->isGoodType(Lorg/intellij/markdown/IElementType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 18
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :goto_2
    if-gt p1, v4, :cond_4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->get()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;->withFurtherProcessing(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResultBuilder;

    move-result-object p1

    return-object p1
.end method
