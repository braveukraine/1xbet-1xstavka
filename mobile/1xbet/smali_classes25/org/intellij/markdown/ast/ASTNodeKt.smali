.class public final Lorg/intellij/markdown/ast/ASTNodeKt;
.super Ljava/lang/Object;
.source "ASTNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNode;",
        "Lorg/intellij/markdown/ast/visitors/Visitor;",
        "visitor",
        "Lr90/x;",
        "accept",
        "acceptChildren",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V
    .locals 0
    .param p0    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/ast/visitors/Visitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1, p0}, Lorg/intellij/markdown/ast/visitors/Visitor;->visitNode(Lorg/intellij/markdown/ast/ASTNode;)V

    return-void
.end method

.method public static final acceptChildren(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V
    .locals 1
    .param p0    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/intellij/markdown/ast/visitors/Visitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    .line 2
    invoke-static {v0, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
