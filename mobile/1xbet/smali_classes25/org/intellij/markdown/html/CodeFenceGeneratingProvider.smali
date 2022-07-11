.class public final Lorg/intellij/markdown/html/CodeFenceGeneratingProvider;
.super Ljava/lang/Object;
.source "GeneratingProviders.kt"

# interfaces
.implements Lorg/intellij/markdown/html/GeneratingProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/html/CodeFenceGeneratingProvider;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
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
.method public processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 27
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-static {v9, v8}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, " "

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/text/n;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v10, v11, v2}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const-string v0, "<pre>"

    .line 2
    invoke-virtual {v7, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    invoke-interface {v1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_FENCE_END:Lorg/intellij/markdown/IElementType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/intellij/markdown/ast/ASTNode;

    if-ne v6, v13, :cond_1

    new-array v0, v11, [Lorg/intellij/markdown/IElementType;

    .line 8
    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_FENCE_CONTENT:Lorg/intellij/markdown/IElementType;

    aput-object v1, v0, v10

    .line 9
    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    aput-object v2, v0, v13

    .line 10
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    invoke-virtual {v0, v8, v4, v10}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->leafText(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->trimIndents(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v4}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_1
    if-nez v6, :cond_2

    .line 13
    invoke-interface {v4}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->FENCE_LANG:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class=\"language-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Lorg/intellij/markdown/html/HtmlGenerator;->Companion:Lorg/intellij/markdown/html/HtmlGenerator$Companion;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move-object v2, v4

    move-object v11, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, v18

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lorg/intellij/markdown/html/HtmlGenerator$Companion;->leafText$default(Lorg/intellij/markdown/html/HtmlGenerator$Companion;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    new-array v0, v13, [C

    const/16 v1, 0x20

    aput-char v1, v0, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v26}, Lkotlin/text/n;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v20, v5

    :goto_1
    if-nez v6, :cond_3

    .line 17
    invoke-interface/range {v17 .. v17}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v10, [Ljava/lang/String;

    .line 18
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "code"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    if-nez v6, :cond_5

    new-array v0, v10, [Ljava/lang/String;

    .line 20
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "code"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v16, :cond_6

    const-string v0, "\n"

    .line 22
    invoke-virtual {v7, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "</code></pre>"

    .line 23
    invoke-virtual {v7, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    return-void
.end method
