.class final Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;
.super Lkotlin/jvm/internal/q;
.source "BattleCityFieldWidget.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->F(Lcom/xbet/onexgames/features/cell/base/views/c;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

.field final synthetic b:Lcom/xbet/onexgames/features/cell/base/views/c;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;Lcom/xbet/onexgames/features/cell/base/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->b:Lcom/xbet/onexgames/features/cell/base/views/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->l(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BaseItem;->a()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->n(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bullet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BaseItem;->a()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->b:Lcom/xbet/onexgames/features/cell/base/views/c;

    sget-object v1, Lcom/xbet/onexgames/features/cell/base/views/c;->ACTIVE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/xbet/onexgames/features/cell/base/views/c;->WIN:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setGameEnd(Z)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->b:Lcom/xbet/onexgames/features/cell/base/views/c;

    sget-object v1, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->s(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget$k;->a:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;->u(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BattleCityFieldWidget;)V

    :cond_4
    :goto_2
    return-void
.end method
