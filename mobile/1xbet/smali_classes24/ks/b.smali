.class public final synthetic Lks/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

.field public final synthetic b:Lms/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Lms/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/b;->a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    iput-object p2, p0, Lks/b;->b:Lms/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lks/b;->a:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    iget-object v1, p0, Lks/b;->b:Lms/b;

    check-cast p1, Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Rh(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Lms/b;Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method
