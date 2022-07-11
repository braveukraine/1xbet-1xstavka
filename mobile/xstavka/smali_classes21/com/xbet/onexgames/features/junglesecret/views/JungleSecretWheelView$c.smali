.class final Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;
.super Lkotlin/jvm/internal/q;
.source "JungleSecretWheelView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->f(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;FLur/d;Lka0/a;Lur/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

.field final synthetic b:Lur/d;

.field final synthetic c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lur/k;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;Lur/d;Lka0/a;Lur/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;",
            "Lur/d;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lur/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->b:Lur/d;

    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->c:Lka0/a;

    iput-object p4, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->d:Lur/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    sget v1, Lij/g;->base_wheel:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->b:Lur/d;

    invoke-virtual {v1}, Lur/d;->f()I

    move-result v1

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->d:Lur/k;

    .line 4
    sget v3, Lij/g;->dropped_animal:I

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->b(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;Lur/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->a:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;

    sget v1, Lij/g;->lighting:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretWheelView$c;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
