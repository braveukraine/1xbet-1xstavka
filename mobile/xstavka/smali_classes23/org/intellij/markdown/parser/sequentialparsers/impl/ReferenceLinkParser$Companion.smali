.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;
.super Ljava/lang/Object;
.source "ReferenceLinkParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;",
        "",
        "()V",
        "parseFullReferenceLink",
        "Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;",
        "iterator",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "parseReferenceLink",
        "parseShortReferenceLink",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;-><init>()V

    return-void
.end method

.method private final parseFullReferenceLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 2
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->parseLinkText(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v4

    sget-object v5, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->parseLinkLabel(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v6, Loa0/f;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v0, v7}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->FULL_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {v5, v6, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v4, v5}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getRangesToProcessFurther()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getRangesToProcessFurther()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {v3, v2, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method private final parseShortReferenceLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    .line 2
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil;->Companion:Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion;->parseLinkLabel(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getIteratorPosition()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownTokenTypes;->LBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v5, Lorg/intellij/markdown/MarkdownTokenTypes;->RBRACKET:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    .line 10
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getParsedNodes()Ljava/util/Collection;

    move-result-object v3

    .line 11
    new-instance v5, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v6, Loa0/f;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v6, v0, v7}, Loa0/f;-><init>(II)V

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->SHORT_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {v5, v6, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v3, v5}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;->getRangesToProcessFurther()Ljava/util/Collection;

    move-result-object p1

    .line 13
    invoke-direct {v2, v1, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final parseReferenceLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;->parseFullReferenceLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/ReferenceLinkParser$Companion;->parseShortReferenceLink(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;)Lorg/intellij/markdown/parser/sequentialparsers/LocalParsingResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method
