.class final Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;
.super Lkotlin/jvm/internal/q;
.source "FruitBlastProductView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e;->a()Landroid/animation/AnimatorSet;
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
.field final synthetic a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

.field final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;->a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;->b:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;->a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;->a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;->c(Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
