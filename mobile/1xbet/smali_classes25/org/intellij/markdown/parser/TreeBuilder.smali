.class public abstract Lorg/intellij/markdown/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "TreeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;,
        Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J&\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\u000cH$J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH$R\u001a\u0010\u0013\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/TreeBuilder;",
        "",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "production",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
        "constructEvents",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "buildTree",
        "event",
        "Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;",
        "currentNodeChildren",
        "",
        "isTopmostNode",
        "createASTNodeOnClosingEvent",
        "",
        "Lr90/x;",
        "flushEverythingBeforeEvent",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "nodeBuilder",
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "getNodeBuilder",
        "()Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "<init>",
        "(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V",
        "MyASTNodeWrapper",
        "MyEvent",
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
.field private final nodeBuilder:Lorg/intellij/markdown/ast/ASTNodeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNodeBuilder;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNodeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/TreeBuilder;->nodeBuilder:Lorg/intellij/markdown/ast/ASTNodeBuilder;

    return-void
.end method

.method private final constructEvents(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 4
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Lda0/f;

    move-result-object v4

    invoke-virtual {v4}, Lda0/d;->c()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Lda0/f;

    move-result-object v5

    invoke-virtual {v5}, Lda0/d;->f()I

    move-result v5

    .line 6
    new-instance v6, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-direct {v6, v4, v2, v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;-><init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_0

    .line 7
    new-instance v4, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-direct {v4, v5, v2, v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;-><init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->v(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final buildTree(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;)",
            "Lorg/intellij/markdown/ast/ASTNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/TreeBuilder;->constructEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/intellij/markdown/lexer/Stack;

    invoke-direct {v0}, Lorg/intellij/markdown/lexer/Stack;-><init>()V

    .line 3
    sget-object v1, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    .line 7
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr90/m;

    invoke-virtual {v6}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v5, v6}, Lorg/intellij/markdown/parser/TreeBuilder;->flushEverythingBeforeEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V

    .line 8
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isStart()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    new-instance v6, Lr90/m;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v5, v7}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/intellij/markdown/lexer/Stack;->push(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_1
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->isEmpty()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr90/m;

    .line 13
    sget-object v8, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v6}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v8}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v8

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v6}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 15
    :goto_2
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->isEmpty()Z

    move-result v8

    .line 16
    invoke-virtual {p0, v5, v6, v8}, Lorg/intellij/markdown/parser/TreeBuilder;->createASTNodeOnClosingEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;

    move-result-object v5

    if-eqz v8, :cond_5

    .line 17
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    add-int/2addr v4, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v4, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;->getAstNode()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr90/m;

    invoke-virtual {v6}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "markers stack should close some time thus would not be here!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "more than one root?\nfirst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nlast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;->getInfo()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nonsense"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected abstract createASTNodeOnClosingEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;Z)Lorg/intellij/markdown/parser/TreeBuilder$MyASTNodeWrapper;
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
.end method

.method protected abstract flushEverythingBeforeEvent(Lorg/intellij/markdown/parser/TreeBuilder$MyEvent;Ljava/util/List;)V
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
.end method

.method protected final getNodeBuilder()Lorg/intellij/markdown/ast/ASTNodeBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/TreeBuilder;->nodeBuilder:Lorg/intellij/markdown/ast/ASTNodeBuilder;

    return-object v0
.end method
