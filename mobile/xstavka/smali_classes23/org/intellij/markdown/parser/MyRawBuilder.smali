.class public final Lorg/intellij/markdown/parser/MyRawBuilder;
.super Lorg/intellij/markdown/parser/TreeBuilder;
.source "MyRawBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002H\u0014J&\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MyRawBuilder;",
        "Lorg/intellij/markdown/parser/TreeBuilder;",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "childrenWithWhitespaces",
        "",
        "from",
        "to",
        "Lca0/y;",
        "addRawTokens",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "event",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "currentNodeChildren",
        "flushEverythingBeforeEvent",
        "",
        "",
        "isTopmostNode",
        "createASTNodeOnClosingEvent",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "nodeBuilder",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V",
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
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNodeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V

    return-void
.end method

.method private final addRawTokens(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;II)V"
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v0, v1, p2, p3}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected createASTNodeOnClosingEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
    .locals 7
    .param p1    # Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;
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
            "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
            ">;Z)",
            "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p3

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object p1

    invoke-virtual {p1}, Loa0/d;->c()I

    move-result p1

    .line 4
    instance-of v1, p3, Lorg/intellij/markdown/MarkdownElementType;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lorg/intellij/markdown/MarkdownElementType;

    invoke-virtual {v1}, Lorg/intellij/markdown/MarkdownElementType;->isToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, v0, p1}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance p3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-static {p2}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/ast/ASTNode;

    invoke-direct {p3, p2, v0, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    return-object p3

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {p2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getStartTokenIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    .line 9
    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lorg/intellij/markdown/parser/MyRawBuilder;->addRawTokens(Ljava/util/List;II)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    .line 13
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getAstNode()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getEndTokenIndex()I

    move-result v4

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getStartTokenIndex()I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lorg/intellij/markdown/parser/MyRawBuilder;->addRawTokens(Ljava/util/List;II)V

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {p2}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getAstNode()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getEndTokenIndex()I

    move-result p2

    invoke-direct {p0, v1, p2, p1}, Lorg/intellij/markdown/parser/MyRawBuilder;->addRawTokens(Ljava/util/List;II)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createCompositeNode(Lorg/intellij/markdown/IElementType;Ljava/util/List;)Lorg/intellij/markdown/ast/CompositeASTNode;

    move-result-object p2

    .line 19
    new-instance p3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-direct {p3, p2, v0, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    return-object p3
.end method

.method protected flushEverythingBeforeEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
