.class public final Lorg/intellij/markdown/html/ListItemGeneratingProvider;
.super Lorg/intellij/markdown/html/SimpleTagProvider;
.source "GeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/html/ListItemGeneratingProvider$SilentParagraphGeneratingProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/html/ListItemGeneratingProvider;",
        "Lorg/intellij/markdown/html/SimpleTagProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "",
        "text",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "Lr90/x;",
        "processNode",
        "<init>",
        "()V",
        "SilentParagraphGeneratingProvider",
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
    .locals 1

    const-string v0, "li"

    invoke-direct {p0, v0}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 5
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
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    instance-of v0, p3, Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/SimpleTagProvider;->openTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    .line 3
    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    if-eqz v2, :cond_2

    const-string v1, "null cannot be cast to non-null type org.intellij.markdown.ast.impl.ListCompositeNode"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-virtual {v0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->getLoose()Z

    move-result v0

    .line 6
    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    .line 7
    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 8
    sget-object v3, Lorg/intellij/markdown/html/ListItemGeneratingProvider$SilentParagraphGeneratingProvider;->INSTANCE:Lorg/intellij/markdown/html/ListItemGeneratingProvider$SilentParagraphGeneratingProvider;

    invoke-virtual {v3, p1, p2, v2}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/SimpleTagProvider;->closeTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
