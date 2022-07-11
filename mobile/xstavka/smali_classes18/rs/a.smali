.class public final synthetic Lrs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;


# direct methods
.method public synthetic constructor <init>(JLcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrs/a;->a:J

    iput-object p3, p0, Lrs/a;->b:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lrs/a;->a:J

    iget-object v2, p0, Lrs/a;->b:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ji(JLcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Ljava/lang/Long;)V

    return-void
.end method
