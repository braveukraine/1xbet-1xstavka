.class public final synthetic Lcom/xbet/onexgames/features/common/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;


# direct methods
.method public synthetic constructor <init>(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/i;->a:Z

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/presenters/i;->b:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/presenters/i;->a:Z

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/i;->b:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->n1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
