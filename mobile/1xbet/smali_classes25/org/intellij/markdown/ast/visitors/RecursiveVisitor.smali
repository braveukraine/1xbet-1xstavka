.class public Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;
.super Ljava/lang/Object;
.source "RecursiveVisitor.kt"

# interfaces
.implements Lorg/intellij/markdown/ast/visitors/Visitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;",
        "Lorg/intellij/markdown/ast/visitors/Visitor;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lr90/x;",
        "visitNode",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitNode(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 1
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/intellij/markdown/ast/CompositeASTNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;->visitNode(Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method
