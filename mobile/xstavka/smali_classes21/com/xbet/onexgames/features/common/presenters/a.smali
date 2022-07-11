.class public final synthetic Lcom/xbet/onexgames/features/common/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/a;->a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/a;->a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lz40/a;

    invoke-static {v0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->m1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lz40/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
