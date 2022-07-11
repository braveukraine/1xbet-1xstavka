.class public interface abstract Lorg/intellij/markdown/html/GeneratingProvider;
.super Ljava/lang/Object;
.source "GeneratingProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lca0/y;",
        "processNode",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
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
.end method
