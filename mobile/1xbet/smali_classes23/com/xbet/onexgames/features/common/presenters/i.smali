.class public final synthetic Lcom/xbet/onexgames/features/common/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/i;->a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/presenters/i;->b:Ljava/lang/Double;

    iput-wide p3, p0, Lcom/xbet/onexgames/features/common/presenters/i;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/i;->a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/i;->b:Ljava/lang/Double;

    iget-wide v2, p0, Lcom/xbet/onexgames/features/common/presenters/i;->c:J

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->o1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLo40/a;)V

    return-void
.end method
