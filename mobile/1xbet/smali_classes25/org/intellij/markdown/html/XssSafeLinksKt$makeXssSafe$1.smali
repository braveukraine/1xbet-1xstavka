.class public final Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;
.super Lorg/intellij/markdown/html/LinkGeneratingProvider;
.source "XssSafeLinks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafe(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "info",
        "Lr90/x;",
        "renderLink",
        "getRenderInfo",
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
.field final synthetic $this_makeXssSafe:Lorg/intellij/markdown/html/LinkGeneratingProvider;


# direct methods
.method constructor <init>(Lorg/intellij/markdown/html/LinkGeneratingProvider;Ljava/net/URI;Z)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;->$this_makeXssSafe:Lorg/intellij/markdown/html/LinkGeneratingProvider;

    invoke-direct {p0, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider;-><init>(Ljava/net/URI;Z)V

    return-void
.end method


# virtual methods
.method public getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 7
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
    iget-object v0, p0, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;->$this_makeXssSafe:Lorg/intellij/markdown/html/LinkGeneratingProvider;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->getRenderInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->getDestination()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/intellij/markdown/html/XssSafeLinksKt;->makeXssSafeDestination(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->copy$default(Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public renderLink(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V
    .locals 1
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
    .param p4    # Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;->$this_makeXssSafe:Lorg/intellij/markdown/html/LinkGeneratingProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->renderLink(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;)V

    return-void
.end method
