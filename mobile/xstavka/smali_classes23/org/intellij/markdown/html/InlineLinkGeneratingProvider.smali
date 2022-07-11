.class public Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;
.super Lorg/intellij/markdown/html/LinkGeneratingProvider;
.source "GeneratingProviders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "baseURI",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "resolveAnchors",
        "",
        "(Ljava/net/URI;Z)V",
        "getRenderInfo",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "text",
        "",
        "node",
        "Lorg/intellij/markdown/ast/ASTNode;",
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
.method public constructor <init>(Ljava/net/URI;Z)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/html/InlineLinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    return-void
.end method


# virtual methods
.method public getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_DESTINATION:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v2}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeDestination(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    sget-object v3, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TITLE:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v3}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    :cond_1
    new-instance p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    invoke-direct {p1, v0, v2, v1}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;-><init>(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    return-object v1
.end method
