.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;
.super Ljava/lang/Object;
.source "InlineLinkParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;",
        "",
        "()V",
        "parseInlineLink",
        "Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;",
        "iterator",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseInlineLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 8
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 2
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->parseLinkText(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->LPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->parseLinkDestination(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->parseLinkTitle(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 16
    :cond_3
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v6

    sget-object v7, Lorg/intellij/markdown/MarkdownTokenTypes;->RPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    return-object v2

    .line 17
    :cond_4
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 18
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v6, v5}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v5, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v6, Loa0/f;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v6, v0, v7}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->INLINE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {v5, v6, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1, v5}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getRangesToProcessFurther()Ljava/util/Collection;

    move-result-object p1

    .line 23
    invoke-direct {v2, v3, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_7
    return-object v2
.end method
