.class public abstract Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;
.super Lorg/intellij/markdown/html/OpenCloseGeneratingProvider;
.source "GeneratingProviders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;",
        "Lorg/intellij/markdown/html/OpenCloseGeneratingProvider;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "childrenToRender",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lca0/y;",
        "processNode",
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

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/html/OpenCloseGeneratingProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public childrenToRender(Lorg/intellij/markdown/ast/ASTNode;)Ljava/util/List;
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 3
    .param p1    # Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/OpenCloseGeneratingProvider;->openTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    .line 2
    invoke-virtual {p0, p3}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->childrenToRender(Lorg/intellij/markdown/ast/ASTNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    instance-of v2, v1, Lorg/intellij/markdown/ast/LeafASTNode;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->visitLeaf(Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/OpenCloseGeneratingProvider;->closeTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    return-void
.end method
