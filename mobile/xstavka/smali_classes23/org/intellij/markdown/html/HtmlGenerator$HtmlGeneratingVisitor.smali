.class public final Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;
.super Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;
.source "HtmlGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/HtmlGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HtmlGeneratingVisitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J?\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\t\"\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lca0/y;",
        "visitNode",
        "visitLeaf",
        "",
        "tagName",
        "",
        "attributes",
        "",
        "autoClose",
        "consumeTagOpen",
        "(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V",
        "consumeTagClose",
        "html",
        "consumeHtml",
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "tagRenderer",
        "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
        "<init>",
        "(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V",
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
.field private final tagRenderer:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

.field final synthetic this$0:Lorg/intellij/markdown/html/HtmlGenerator;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/html/HtmlGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-direct {p0}, Lorg/intellij/markdown/ast/visitors/RecursiveVisitor;-><init>()V

    iput-object p2, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->tagRenderer:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    return-void
.end method

.method public static synthetic consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final consumeHtml(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getHtmlString$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->tagRenderer:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    invoke-interface {v1, p1}, Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;->printHtml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final consumeTagClose(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getHtmlString$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->tagRenderer:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    invoke-interface {v1, p1}, Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;->closeTag(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final consumeTagOpen(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getHtmlString$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->tagRenderer:Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;->openTag(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final visitLeaf(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 8
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getProviders$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/html/GeneratingProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v1}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getMarkdownText$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lorg/intellij/markdown/html/GeneratingProvider;->processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lorg/intellij/markdown/html/HtmlGenerator;->Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getMarkdownText$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->leafText$default(Lorg/intellij/markdown/html/HtmlGenerator$Companion;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public visitNode(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 2
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v0}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getProviders$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/html/GeneratingProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->this$0:Lorg/intellij/markdown/html/HtmlGenerator;

    invoke-static {v1}, Lorg/intellij/markdown/html/HtmlGenerator;->access$getMarkdownText$p(Lorg/intellij/markdown/html/HtmlGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lorg/intellij/markdown/html/GeneratingProvider;->processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lorg/intellij/markdown/ast/ASTNodeKt;->acceptChildren(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    :goto_0
    return-void
.end method
