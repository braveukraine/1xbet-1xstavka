.class public final synthetic Ldt/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/d;->a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldt/d;->a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

    check-cast p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;->mi(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;)V

    return-void
.end method
