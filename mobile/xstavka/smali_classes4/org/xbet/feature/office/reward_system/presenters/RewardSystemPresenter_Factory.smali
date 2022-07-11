.class public final Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;
.super Ljava/lang/Object;
.source "RewardSystemPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;-><init>(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->get()Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    iget-object v1, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->routerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0, v1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->newInstance(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;

    move-result-object v0

    return-object v0
.end method
