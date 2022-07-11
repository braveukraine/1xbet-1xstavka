.class public interface abstract Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;
.super Ljava/lang/Object;
.source "HtmlGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/HtmlGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TagRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J?\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\t\"\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "",
        "closeTag",
        "",
        "tagName",
        "openTag",
        "node",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "attributes",
        "",
        "autoClose",
        "",
        "(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;",
        "printHtml",
        "html",
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
.method public abstract closeTag(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openTag(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract printHtml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
