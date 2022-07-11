.class public Lorg/intellij/markdown/ast/ASTNodeBuilder;
.super Ljava/lang/Object;
.source "ASTNodeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/ASTNodeBuilder;",
        "",
        "text",
        "",
        "(Ljava/lang/CharSequence;)V",
        "getText",
        "()Ljava/lang/CharSequence;",
        "createCompositeNode",
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "children",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "createLeafNodes",
        "startOffset",
        "",
        "endOffset",
        "Companion",
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
.field public static final Companion:Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;


# instance fields
.field private final text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->Companion:Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public createCompositeNode(Lorg/intellij/markdown/IElementType;Ljava/util/List;)Lorg/intellij/markdown/ast/CompositeASTNode;
    .locals 1
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/IElementType;",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;)",
            "Lorg/intellij/markdown/ast/CompositeASTNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->UNORDERED_LIST:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->ORDERED_LIST:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    new-instance v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;

    invoke-direct {p1, p2}, Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;-><init>(Ljava/util/List;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lorg/intellij/markdown/ast/CompositeASTNode;

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-object v0
.end method

.method public createLeafNodes(Lorg/intellij/markdown/IElementType;II)Ljava/util/List;
    .locals 3
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/IElementType;",
            "II)",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    sget-object v0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->Companion:Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;

    iget-object v1, p0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->text:Ljava/lang/CharSequence;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, p2, p3, v2}, Lorg/intellij/markdown/ast/ASTNodeBuilder$Companion;->indexOfSubSeq(Ljava/lang/CharSequence;IIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, p2, :cond_1

    .line 4
    new-instance v1, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v2, p2, v0}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance p2, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p2, v1, v0, v2}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-le p3, p2, :cond_3

    .line 6
    new-instance v0, Lorg/intellij/markdown/ast/LeafASTNode;

    sget-object v1, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    invoke-direct {v0, v1, p2, p3}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    .line 7
    :cond_4
    new-instance v0, Lorg/intellij/markdown/ast/LeafASTNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/intellij/markdown/ast/LeafASTNode;-><init>(Lorg/intellij/markdown/IElementType;II)V

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/ast/ASTNodeBuilder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method
