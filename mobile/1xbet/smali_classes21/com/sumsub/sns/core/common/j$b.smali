.class final Lcom/sumsub/sns/core/common/j$b;
.super Lkotlin/jvm/internal/q;
.source "Extensions.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/j;->e(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Landroid/view/View;",
        "Landroidx/core/view/n0;",
        "Landroid/graphics/Rect;",
        "Landroidx/core/view/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/n0;",
        "insets",
        "Landroid/graphics/Rect;",
        "initialPadding",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/common/j$b;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/sumsub/sns/core/common/j$b;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/n0;Landroid/graphics/Rect;)Landroidx/core/view/n0;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/common/j$b;->a:Landroid/view/View;

    .line 2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/n0;->i()I

    move-result v0

    add-int/2addr p3, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/sumsub/sns/core/common/j$b;->b:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/n0;->j()I

    move-result p3

    .line 10
    invoke-virtual {p2}, Landroidx/core/view/n0;->l()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/n0;->k()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/view/n0;->s(Landroid/graphics/Rect;)Landroidx/core/view/n0;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/n0;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/common/j$b;->a(Landroid/view/View;Landroidx/core/view/n0;Landroid/graphics/Rect;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
