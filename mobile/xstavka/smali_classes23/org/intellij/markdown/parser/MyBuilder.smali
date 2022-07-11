.class public final Lorg/intellij/markdown/parser/MyBuilder;
.super Lorg/intellij/markdown/parser/TreeBuilder;
.source "MyBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J6\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0014J&\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0014R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MyBuilder;",
        "Lorg/intellij/markdown/parser/TreeBuilder;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "tokensCache",
        "",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "currentNodeChildren",
        "",
        "currentTokenPosition",
        "Lca0/y;",
        "flushOneTokenToTree",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "childrenWithWhitespaces",
        "from",
        "dx",
        "exitOffset",
        "addRawTokens",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "event",
        "flushEverythingBeforeEvent",
        "",
        "",
        "isTopmostNode",
        "createASTNodeOnClosingEvent",
        "I",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "nodeBuilder",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNodeBuilder;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;)V",
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
.field private currentTokenPosition:I

.field private final tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNodeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder;-><init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/MyBuilder;->tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    return-void
.end method

.method private final addRawTokens(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;III)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {v0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    const/4 p1, 0x0

    :goto_0
    add-int p3, p1, p4

    .line 2
    invoke-virtual {v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawStart(I)I

    move-result v1

    if-eq v1, p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p5

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawStart(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawStart(I)I

    move-result v2

    invoke-virtual {p5, p3, v1, v2}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final flushOneTokenToTree(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {v0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    .line 2
    sget-object p1, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getEnd()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    if-eqz p2, :cond_1

    .line 5
    new-instance v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v4

    add-int/2addr v4, p3

    invoke-direct {v2, v1, v3, v4}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected createASTNodeOnClosingEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
    .locals 12
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

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v1

    invoke-virtual {v1}, Loa0/d;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object p1

    invoke-virtual {p1}, Loa0/d;->c()I

    move-result p1

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/intellij/markdown/parser/MyBuilder;->tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/MyBuilder;->addRawTokens(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    add-int/lit8 v10, v2, -0x1

    if-gt v9, v10, :cond_1

    const/4 v11, 0x1

    :goto_0
    add-int/lit8 v2, v11, -0x1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    .line 8
    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    .line 9
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getAstNode()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lorg/intellij/markdown/parser/MyBuilder;->tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getEndTokenIndex()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    iget-object v7, p0, Lorg/intellij/markdown/parser/MyBuilder;->tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getStartTokenIndex()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getStart()I

    move-result v7

    move-object v2, p0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/MyBuilder;->addRawTokens(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V

    if-eq v11, v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {p2}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getAstNode()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    iget-object v3, p0, Lorg/intellij/markdown/parser/MyBuilder;->tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    add-int/lit8 v5, p1, -0x1

    const/4 v6, 0x1

    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;

    invoke-direct {p2, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getStart()I

    move-result v7

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/MyBuilder;->addRawTokens(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;III)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/TreeBuilder;->getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v8}, Lorg/intellij/markdown/ast/ASTNodeBuilder;->createCompositeNode(Lorg/intellij/markdown/IElementType;Ljava/util/List;)Lorg/intellij/markdown/ast/CompositeASTNode;

    move-result-object p2

    .line 15
    new-instance p3, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    invoke-direct {p3, p2, v1, p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    return-object p3
.end method

.method protected flushEverythingBeforeEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V
    .locals 2
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

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getPosition()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/MyBuilder;->tokensCache:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget v1, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    invoke-direct {p0, v0, p2, v1}, Lorg/intellij/markdown/parser/MyBuilder;->flushOneTokenToTree(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;I)V

    .line 5
    iget v0, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/intellij/markdown/parser/MyBuilder;->currentTokenPosition:I

    goto :goto_0

    :cond_1
    return-void
.end method
