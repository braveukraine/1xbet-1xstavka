.class public final synthetic Ldt/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

.field public final synthetic b:Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/e;->a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

    iput-object p2, p0, Ldt/e;->b:Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldt/e;->a:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;

    iget-object v1, p0, Ldt/e;->b:Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;->ki(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelFragment;Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;)V

    return-void
.end method
