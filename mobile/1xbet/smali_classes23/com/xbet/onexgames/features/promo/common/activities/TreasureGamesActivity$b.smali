.class public final Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;
.super Ljava/lang/Object;
.source "TreasureGamesActivity.kt"

# interfaces
.implements Lut/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b",
        "Lut/a;",
        "",
        "position",
        "Lr90/x;",
        "a",
        "b",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;->a:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;->a:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;->ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->M1(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;->a:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;->ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;->a:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;->Gf()V

    return-void
.end method
