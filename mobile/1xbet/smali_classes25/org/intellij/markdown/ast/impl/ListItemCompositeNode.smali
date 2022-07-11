.class public final Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;
.super Lorg/intellij/markdown/ast/CompositeASTNode;
.source "ListItemCompositeNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/intellij/markdown/ast/impl/ListItemCompositeNode;",
        "Lorg/intellij/markdown/ast/CompositeASTNode;",
        "children",
        "",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "(Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/ast/ASTNode;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/intellij/markdown/MarkdownElementTypes;->LIST_ITEM:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0, p1}, Lorg/intellij/markdown/ast/CompositeASTNode;-><init>(Lorg/intellij/markdown/IElementType;Ljava/util/List;)V

    return-void
.end method
