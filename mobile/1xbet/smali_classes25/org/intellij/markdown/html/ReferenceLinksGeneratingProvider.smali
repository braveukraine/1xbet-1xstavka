.class public Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "linkMap",
        "Lorg/intellij/markdown/parser/LinkMap;",
        "baseURI",
        "Ljava/net/URI;",
        "Lorg/intellij/markdown/html/URI;",
        "resolveAnchors",
        "",
        "(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V",
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


# instance fields
.field private final linkMap:Lorg/intellij/markdown/parser/LinkMap;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LinkMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    iput-object p1, p0, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;->linkMap:Lorg/intellij/markdown/parser/LinkMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;-><init>(Lorg/intellij/markdown/parser/LinkMap;Ljava/net/URI;Z)V

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
    invoke-interface {p2}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_LABEL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    if-eqz v1, :cond_6

    .line 5
    iget-object v0, p0, Lorg/intellij/markdown/html/ReferenceLinksGeneratingProvider;->linkMap:Lorg/intellij/markdown/parser/LinkMap;

    invoke-static {v1, p1}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/LinkMap;->getLinkInfo(Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap$LinkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p2}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    .line 8
    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->LINK_TEXT:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 9
    :cond_4
    sget-object p2, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;->getDestination()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v3, v3}, Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1, v3, v3}, Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_5
    new-instance p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    invoke-direct {p1, v1, v0, v2}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;-><init>(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object v2
.end method
