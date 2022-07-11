.class final Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;
.super Lkotlin/jvm/internal/q;
.source "BattleCityFieldWidget.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;F)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    iput p2, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->b:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->r(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Tank;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Tank;->e()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->n(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bullet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->b:F

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->m(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->k(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->o(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    const v2, 0x106000d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$m;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setToMove(Z)V

    return-void
.end method
