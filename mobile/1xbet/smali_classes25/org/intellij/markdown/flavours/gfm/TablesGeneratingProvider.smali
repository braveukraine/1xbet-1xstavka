.class public final Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;
.super Ljava/lang/Object;
.source "GFMGeneratingProviders.kt"

# interfaces
.implements Lorg/intellij/markdown/html/GeneratingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;,
        Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u0012\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;",
        "Lorg/intellij/markdown/html/GeneratingProvider;",
        "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
        "Lorg/intellij/markdown/html/HtmlGenerator;",
        "visitor",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "node",
        "",
        "cellName",
        "",
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        "alignmentInfo",
        "",
        "rowNumber",
        "Lr90/x;",
        "populateRow",
        "text",
        "getAlignmentInfo",
        "processNode",
        "<init>",
        "()V",
        "Companion",
        "Alignment",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;

.field private static final DEFAULT_ALIGNMENT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPLIT_REGEX:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->Companion:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;

    .line 1
    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->values()[Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sput-object v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->DEFAULT_ALIGNMENT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    .line 3
    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->SPLIT_REGEX:Lkotlin/text/j;

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must me default alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ALIGNMENT$cp()Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->DEFAULT_ALIGNMENT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    return-object v0
.end method

.method public static final synthetic access$getSPLIT_REGEX$cp()Lkotlin/text/j;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->SPLIT_REGEX:Lkotlin/text/j;

    return-object v0
.end method

.method private final getAlignmentInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    invoke-static {p2, v0}, Lorg/intellij/markdown/ast/ASTUtilKt;->findChildOfType(Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->SPLIT_REGEX:Lkotlin/text/j;

    invoke-static {p2, p1}, Lorg/intellij/markdown/ast/ASTUtilKt;->getTextInNode(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/text/j;->l(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-le v7, v4, :cond_0

    goto :goto_2

    :cond_0
    if-lt v6, v4, :cond_5

    :cond_1
    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 7
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    .line 8
    invoke-static {v5, v6, p2, v2, v3}, Lkotlin/text/n;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    .line 9
    invoke-static {v5, v6, p2, v2, v3}, Lkotlin/text/n;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->CENTER:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 11
    sget-object v5, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->LEFT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 12
    sget-object v5, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->RIGHT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    goto :goto_1

    .line 13
    :cond_4
    sget-object v5, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->DEFAULT_ALIGNMENT:Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    .line 14
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find table separator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final populateRow(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;",
            "Lorg/intellij/markdown/ast/ASTNode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
            ">;I)V"
        }
    .end annotation

    move-object v7, p1

    const/4 v8, 0x0

    if-lez p5, :cond_0

    .line 1
    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    const-string v0, "class=\"intellij-row-even\""

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "tr"

    move-object v0, p1

    move-object/from16 v1, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    .line 6
    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v3

    sget-object v4, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/n;->X0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/collections/c0;

    .line 7
    invoke-virtual {v12}, Lkotlin/collections/c0;->a()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {v12}, Lkotlin/collections/c0;->a()I

    move-result v0

    move-object/from16 v13, p4

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    .line 9
    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v8

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "align=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;->getHtmlName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_3
    invoke-virtual {v12}, Lkotlin/collections/c0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    new-array v3, v9, [Ljava/lang/CharSequence;

    aput-object v0, v3, v10

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v12}, Lkotlin/collections/c0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->visitNode(Lorg/intellij/markdown/ast/ASTNode;)V

    move-object/from16 v0, p3

    .line 12
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagClose(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many cells in a row! Should check parser."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v13, p4

    .line 14
    invoke-interface/range {p2 .. p2}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/ast/ASTNode;

    .line 17
    invoke-interface {v1}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_7

    invoke-static {}, Lkotlin/collections/n;->q()V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-gt v10, v0, :cond_9

    :goto_6
    const-string v1, "<td></td>"

    .line 18
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    if-eq v10, v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "tr"

    .line 19
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagClose(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public processNode(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 8
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

    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    sget-object v1, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->TABLE:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->getAlignmentInfo(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "table"

    move-object v1, p1

    move-object v2, p3

    .line 3
    invoke-static/range {v1 .. v7}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagOpen$default(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 4
    invoke-interface {p3}, Lorg/intellij/markdown/ast/ASTNode;->getChildren()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/intellij/markdown/ast/ASTNode;

    .line 5
    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->HEADER:Lorg/intellij/markdown/IElementType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "<thead>"

    .line 6
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    const-string v4, "th"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->populateRow(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;Ljava/util/List;I)V

    const-string v1, "</thead>"

    .line 8
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->ROW:Lorg/intellij/markdown/IElementType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    const-string v1, "<tbody>"

    .line 10
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-string v4, "td"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->populateRow(Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    const-string p2, "</tbody>"

    .line 12
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeHtml(Ljava/lang/CharSequence;)V

    :cond_4
    const-string p2, "table"

    .line 13
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/html/HtmlGenerator$HtmlGeneratingVisitor;->consumeTagClose(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
