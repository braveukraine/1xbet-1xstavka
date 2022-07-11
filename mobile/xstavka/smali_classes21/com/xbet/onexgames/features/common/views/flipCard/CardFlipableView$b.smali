.class final Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;
.super Lkotlin/jvm/internal/q;
.source "CardFlipableView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->h(Llv/e;Lxm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->d(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->b(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)V

    return-void
.end method
