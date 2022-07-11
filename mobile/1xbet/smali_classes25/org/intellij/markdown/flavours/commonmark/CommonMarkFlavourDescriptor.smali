.class public Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;
.super Ljava/lang/Object;
.source "CommonMarkFlavourDescriptor.kt"

# interfaces
.implements Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;",
        "useSafeLinks",
        "",
        "absolutizeAnchorLinks",
        "(ZZ)V",
        "getAbsolutizeAnchorLinks",
        "()Z",
        "markerProcessorFactory",
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "getMarkerProcessorFactory",
        "()Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "sequentialParserManager",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "getSequentialParserManager",
        "()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;",
        "getUseSafeLinks",
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
.field private final absolutizeAnchorLinks:Z

.field private final markerProcessorFactory:Lorg/intellij/markdown/parser/MarkerProcessorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sequentialParserManager:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useSafeLinks:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->useSafeLinks:Z

    iput-boolean p2, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->absolutizeAnchorLinks:Z

    .line 2
    sget-object p1, Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;->INSTANCE:Lorg/intellij/markdown/flavours/commonmark/CommonMarkMarkerProcessor$Factory;

    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->markerProcessorFactory:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    .line 3
    new-instance p1, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$sequentialParserManager$1;

    invoke-direct {p1}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$sequentialParserManager$1;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->sequentialParserManager:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public createHtmlGeneratingProviders(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)Ljava/util/Map;
    .locals 9
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

    const/16 v0, 0x22

    new-array v0, v0, [Lr90/m;

    .line 1
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->MARKDOWN_FILE:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v3, "body"

    invoke-direct {v2, v3}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->HTML_BLOCK:Lorg/intellij/markdown/IElementType;

    new-instance v3, Lorg/intellij/markdown/html/HtmlBlockGeneratingProvider;

    invoke-direct {v3}, Lorg/intellij/markdown/html/HtmlBlockGeneratingProvider;-><init>()V

    invoke-static {v1, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_TAG:Lorg/intellij/markdown/IElementType;

    new-instance v4, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$1;

    invoke-direct {v4}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$1;-><init>()V

    invoke-static {v1, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    new-instance v5, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v6, "blockquote"

    invoke-direct {v5, v6}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ORDERED_LIST:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$2;

    const-string v7, "ol"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->UNORDERED_LIST:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v7, "ul"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/ListItemGeneratingProvider;

    invoke-direct {v6}, Lorg/intellij/markdown/html/ListItemGeneratingProvider;-><init>()V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->SETEXT_CONTENT:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;

    invoke-direct {v6}, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;-><init>()V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 9
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_1:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v7, "h1"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 10
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->SETEXT_2:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v8, "h2"

    invoke-direct {v6, v8}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 11
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_CONTENT:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;

    invoke-direct {v6}, Lorg/intellij/markdown/html/TrimmingInlineHolderProvider;-><init>()V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0xa

    aput-object v1, v0, v6

    .line 12
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_1:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 13
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_2:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    invoke-direct {v6, v8}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0xc

    aput-object v1, v0, v6

    .line 14
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_3:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v7, "h3"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 15
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_4:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v7, "h4"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0xe

    aput-object v1, v0, v6

    .line 16
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_5:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v7, "h5"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0xf

    aput-object v1, v0, v6

    .line 17
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_6:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/SimpleTagProvider;

    const-string v7, "h6"

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0x10

    aput-object v1, v0, v6

    .line 18
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$3;

    invoke-direct {v6, p0}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$3;-><init>(Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v0, v6

    .line 19
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v2, v5, v7}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v0, v6

    .line 20
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-direct {v6, v2, v2, v5, v7}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v0, v6

    .line 21
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    new-instance v6, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    invoke-direct {v6, v2, v2, v5, v7}, Lorg/intellij/markdown/html/TransparentInlineHolderProvider;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-static {v1, v6}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->INLINE_LINK:Lorg/intellij/markdown/IElementType;

    .line 23
    new-instance v2, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;

    iget-boolean v5, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->absolutizeAnchorLinks:Z

    invoke-direct {v2, p2, v5}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    iget-boolean v5, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->useSafeLinks:Z

    invoke-static {v2, v5}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->FULL_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    .line 26
    new-instance v2, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    iget-boolean v5, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->absolutizeAnchorLinks:Z

    invoke-direct {v2, p1, p2, v5}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V

    iget-boolean v5, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->useSafeLinks:Z

    invoke-static {v2, v5}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->SHORT_REFERENCE_LINK:Lorg/intellij/markdown/IElementType;

    .line 29
    new-instance v2, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;

    iget-boolean v5, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->absolutizeAnchorLinks:Z

    invoke-direct {v2, p1, p2, v5}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V

    iget-boolean v5, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->useSafeLinks:Z

    invoke-static {v2, v5}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lorg/intellij/markdown/MarkdownElementTypes;->IMAGE:Lorg/intellij/markdown/IElementType;

    new-instance v2, Lorg/intellij/markdown/html/ImageGeneratingProvider;

    invoke-direct {v2, p1, p2}, Lorg/intellij/markdown/html/ImageGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;)V

    iget-boolean p1, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->useSafeLinks:Z

    invoke-static {v2, p1}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;

    move-result-object p1

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x18

    aput-object p1, v0, p2

    .line 32
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DEFINITION:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$4;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$4;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x19

    aput-object p1, v0, p2

    .line 33
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_FENCE:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/html/CodeFenceGeneratingProvider;

    invoke-direct {p2}, Lorg/intellij/markdown/html/CodeFenceGeneratingProvider;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x1a

    aput-object p1, v0, p2

    .line 34
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_BLOCK:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$5;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$5;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x1b

    aput-object p1, v0, p2

    .line 35
    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->HORIZONTAL_RULE:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$6;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$6;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x1c

    aput-object p1, v0, p2

    .line 36
    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->HARD_LINE_BREAK:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$7;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$7;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x1d

    aput-object p1, v0, p2

    .line 37
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$8;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$8;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x1e

    aput-object p1, v0, p2

    .line 38
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/html/SimpleInlineTagProvider;

    const-string v1, "em"

    const/4 v2, -0x1

    invoke-direct {p2, v1, v3, v2}, Lorg/intellij/markdown/html/SimpleInlineTagProvider;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x1f

    aput-object p1, v0, p2

    .line 39
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->STRONG:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/html/SimpleInlineTagProvider;

    const-string v1, "strong"

    const/4 v2, -0x2

    invoke-direct {p2, v1, v4, v2}, Lorg/intellij/markdown/html/SimpleInlineTagProvider;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x20

    aput-object p1, v0, p2

    .line 40
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->CODE_SPAN:Lorg/intellij/markdown/IElementType;

    new-instance p2, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$9;

    invoke-direct {p2}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor$createHtmlGeneratingProviders$9;-><init>()V

    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/16 p2, 0x21

    aput-object p1, v0, p2

    .line 41
    invoke-static {v0}, Lkotlin/collections/h0;->g([Lr90/m;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public createInlinesLexer()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer;

    new-instance v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;-><init>()V

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    return-object v0
.end method

.method protected final getAbsolutizeAnchorLinks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->absolutizeAnchorLinks:Z

    return v0
.end method

.method public getMarkerProcessorFactory()Lorg/intellij/markdown/parser/MarkerProcessorFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->markerProcessorFactory:Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    return-object v0
.end method

.method public getSequentialParserManager()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->sequentialParserManager:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParserManager;

    return-object v0
.end method

.method protected final getUseSafeLinks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;->useSafeLinks:Z

    return v0
.end method
