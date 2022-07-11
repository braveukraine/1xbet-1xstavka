.class final Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;
.super Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;
.source "GFMGeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubParagraphGeneratingProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u000b\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;",
        "Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lr90/x;",
        "openTag",
        "closeTag",
        "",
        "wrapInParagraph",
        "Z",
        "getWrapInParagraph",
        "()Z",
        "inputHtml",
        "Ljava/lang/String;",
        "getInputHtml",
        "()Ljava/lang/String;",
        "<init>",
        "(ZLjava/lang/String;)V",
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
.field private final inputHtml:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrapInParagraph:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;-><init>()V

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->wrapInParagraph:Z

    iput-object p2, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->inputHtml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 0
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
    iget-boolean p2, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->wrapInParagraph:Z

    if-eqz p2, :cond_0

    const-string p2, "p"

    .line 2
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagClose(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getInputHtml()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->inputHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getWrapInParagraph()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->wrapInParagraph:Z

    return v0
.end method

.method public openTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 7
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
    iget-boolean p2, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->wrapInParagraph:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array v3, p2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "p"

    move-object v0, p1

    move-object v1, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;->inputHtml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    return-void
.end method
