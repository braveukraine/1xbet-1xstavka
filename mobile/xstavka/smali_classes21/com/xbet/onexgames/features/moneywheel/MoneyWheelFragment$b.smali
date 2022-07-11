.class public final Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment$b;
.super Ljava/lang/Object;
.source "MoneyWheelFragment.kt"

# interfaces
.implements Lft/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xbet/onexgames/features/moneywheel/MoneyWheelFragment$b",
        "Lft/b;",
        "Lca0/y;",
        "stop",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment$b;->a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment$b;->a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;->oi()Lcom/xbet/onexgames/features/moneywheel/presenters/MoneyWheelPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/moneywheel/presenters/MoneyWheelPresenter;->Z1()V

    return-void
.end method
