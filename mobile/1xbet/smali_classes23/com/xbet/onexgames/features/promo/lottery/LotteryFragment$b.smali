.class public final Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment$b;
.super Ljava/lang/Object;
.source "LotteryFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/promo/lottery/views/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;->initViews()V
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
        "com/xbet/onexgames/features/promo/lottery/LotteryFragment$b",
        "Lcom/xbet/onexgames/features/promo/lottery/views/b;",
        "",
        "type",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment$b;->a:Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment$b;->a:Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;->Th()Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;->K1(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment$b;->a:Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;->Th()Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    return-void
.end method
