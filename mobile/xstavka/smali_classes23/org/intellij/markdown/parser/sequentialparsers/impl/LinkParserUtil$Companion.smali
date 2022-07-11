.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;
.super Ljava/lang/Object;
.source "LinkParserUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;",
        "",
        "()V",
        "parseLinkDestination",
        "Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;",
        "iterator",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "parseLinkLabel",
        "parseLinkText",
        "parseLinkTitle",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseLinkDestination(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 8
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->RPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->LT:Lorg/intellij/markdown/IElementType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v7, Lorg/intellij/markdown/MarkdownTokenTypes;->GT:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_7

    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v7, Lorg/intellij/markdown/MarkdownTokenTypes;->LPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 8
    :cond_4
    invoke-virtual {p1, v6}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v5

    .line 9
    sget-object v7, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;

    invoke-virtual {v7, p1, v6}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserUtil$Companion;->isWhitespace(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;I)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v5, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v7, Lorg/intellij/markdown/MarkdownTokenTypes;->RPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    .line 13
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 14
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v3, v0, v4}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DESTINATION:Lorg/intellij/markdown/IElementType;

    invoke-direct {v2, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;)V

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final parseLinkLabel(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 6
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 3
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;

    invoke-direct {v2}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->RBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v5, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-ne v3, v4, :cond_3

    return-object v1

    .line 11
    :cond_3
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 12
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v5, Loa0/f;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v0, v3}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    invoke-direct {v4, v5, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->get()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method public final parseLinkText(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 7
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 3
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;

    invoke-direct {v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    const/4 v4, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->RBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->put(I)V

    .line 8
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    sget-object v5, Lorg/intellij/markdown/MarkdownTokenTypes;->RBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 12
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v5, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v5, v0, v6}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    invoke-direct {v4, v5, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->get()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {v2, p1, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    return-object v2
.end method

.method public final parseLinkTitle(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 5
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->SINGLE_QUOTE:Lorg/intellij/markdown/IElementType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->DOUBLE_QUOTE:Lorg/intellij/markdown/IElementType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/MarkdownTokenTypes;->LPAREN:Lorg/intellij/markdown/IElementType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->RPAREN:Lorg/intellij/markdown/IElementType;

    goto :goto_1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 12
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v0, v4}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v2, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-direct {v1, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;)V

    :cond_5
    return-object v1
.end method
