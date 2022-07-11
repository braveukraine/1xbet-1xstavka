.class public final Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;
.super Lorg/intellij/markdown/html/SimpleTagProvider;
.source "GFMGeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;",
        "Lorg/intellij/markdown/html/SimpleTagProvider;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "text",
        "getIsCheckedString",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "Lca0/y;",
        "openTag",
        "processNode",
        "<init>",
        "()V",
        "SubParagraphGeneratingProvider",
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

    .line 1
    invoke-direct {p0, v0}, Lorg/intellij/markdown/html/SimpleTagProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final getIsCheckedString(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p2}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, " checked"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method public openTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
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

    return-void
.end method

.method public processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 12
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

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CHECK_BOX:Lorg/intellij/markdown/IElementType;

    invoke-static {p3, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider;->getIsCheckedString(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<input type=\"checkbox\" class=\"task-list-item-checkbox\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disabled />"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "class=\"task-list-item\""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "li"

    move-object v4, p1

    move-object v5, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getParent()Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    if-eqz v4, :cond_5

    const-string v1, "null cannot be cast to non-null type org.intellij.markdown.ast.impl.ListCompositeNode"

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-virtual {v2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->getLoose()Z

    move-result v1

    .line 9
    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/intellij/markdown/ast/ASTNode;

    .line 10
    instance-of v5, v4, Lorg/intellij/markdown/ast/LeafASTNode;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_3

    .line 11
    invoke-interface {v4}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v5

    sget-object v6, Lorg/intellij/markdown/MarkdownElementTypes;->PARAGRAPH:Lorg/intellij/markdown/IElementType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v5, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;

    invoke-direct {v5, v1, v0}, Lorg/intellij/markdown/flavours/gfm/CheckedListItemGeneratingProvider$SubParagraphGeneratingProvider;-><init>(ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v5, p1, p2, v4}, Lorg/intellij/markdown/html/InlineHolderGeneratingProvider;->processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v4, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    :goto_2
    const/4 v11, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4, p1}, Lorg/intellij/markdown/ast/ASTNodeKt;->accept(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/ast/visitors/Visitor;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/SimpleTagProvider;->closeTag(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
