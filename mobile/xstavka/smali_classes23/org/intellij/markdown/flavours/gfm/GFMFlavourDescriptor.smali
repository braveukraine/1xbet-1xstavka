.class public Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;
.super Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;
.source "GFMFlavourDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;",
        "useSafeLinks",
        "",
        "absolutizeAnchorLinks",
        "(ZZ)V",
        "markerProcessorFactory",
        "Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;",
        "getMarkerProcessorFactory",
        "()Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;",
        "sequentialParserManager",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "getSequentialParserManager",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "createHtmlGeneratingProviders",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "linkMap",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "baseURI",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "createInlinesLexer",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final markerProcessorFactory:Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sequentialParserManager:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZ)V

    .line 3
    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;->INSTANCE:Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->markerProcessorFactory:Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;

    .line 4
    new-instance p1, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1;

    invoke-direct {p1}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$sequentialParserManager$1;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->sequentialParserManager:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic access$getUseSafeLinks$p(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->getUseSafeLinks()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createHtmlGeneratingProviders(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
    .locals 5
    .param p1    # Lorg/intellij/markdown/parser/LinkMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LinkMap;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Lorg/intellij/markdown/IElementType;",
            "Lorg/intellij/markdown/html/GeneratingProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->createHtmlGeneratingProviders(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Lca0/m;

    .line 2
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->STRIKETHROUGH:Lorg/intellij/markdown/IElementType;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$1;

    const-string v2, "span"

    const/4 v3, 0x2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$1;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 3
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->TABLE:Lorg/intellij/markdown/IElementType;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;-><init>()V

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 4
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    new-instance v1, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;

    invoke-direct {v1}, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;-><init>()V

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    aput-object v0, p2, v3

    .line 5
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;

    invoke-direct {v1, p0}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor$createHtmlGeneratingProviders$2;-><init>(Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;)V

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 6
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;-><init>()V

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    .line 7
    invoke-static {p2}, Lkotlin/collections/h0;->g([Lca0/m;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/h0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public createInlinesLexer()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer;

    new-instance v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;-><init>()V

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    return-object v0
.end method

.method public getMarkerProcessorFactory()Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->markerProcessorFactory:Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;

    return-object v0
.end method

.method public bridge synthetic getMarkerProcessorFactory()Lorg/intellij/markdown/parser/MarkerProcessorFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->getMarkerProcessorFactory()Lorg/intellij/markdown/flavours/gfm/GFMMarkerProcessor$Factory;

    move-result-object v0

    return-object v0
.end method

.method public getSequentialParserManager()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;->sequentialParserManager:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-object v0
.end method
