.class public Lorg/intellij/markdown/ast/CompositeASTNode;
.super Lorg/intellij/markdown/ast/ASTNodeImpl;
.source "CompositeASTNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "Lorg/intellij/markdown/ast/ASTNodeImpl;",
        "type",
        "Lorg/intellij/markdown/IElementType;",
        "children",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
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
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/intellij/markdown/ast/ASTNode;->getStartOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getEndOffset()I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lorg/intellij/markdown/ast/ASTNodeImpl;-><init>(Lorg/intellij/markdown/IElementType;II)V

    iput-object p2, p0, Lorg/intellij/markdown/ast/CompositeASTNode;->children:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/ast/ASTNode;

    .line 3
    instance-of v0, p2, Lorg/intellij/markdown/ast/ASTNodeImpl;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lorg/intellij/markdown/ast/ASTNodeImpl;

    invoke-virtual {p2, p0}, Lorg/intellij/markdown/ast/ASTNodeImpl;->setParent$markdown(Lorg/intellij/markdown/ast/ASTNode;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/ast/CompositeASTNode;->children:Ljava/util/List;

    return-object v0
.end method
