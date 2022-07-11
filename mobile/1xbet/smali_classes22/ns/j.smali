.class public final synthetic Lns/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

.field public final synthetic b:I

.field public final synthetic c:Lorg/xbet/core/data/LuckyWheelBonus;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/j;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    iput p2, p0, Lns/j;->b:I

    iput-object p3, p0, Lns/j;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lns/j;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    iget v1, p0, Lns/j;->b:I

    iget-object v2, p0, Lns/j;->c:Lorg/xbet/core/data/LuckyWheelBonus;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->b2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;Ljava/lang/String;)V

    return-void
.end method
