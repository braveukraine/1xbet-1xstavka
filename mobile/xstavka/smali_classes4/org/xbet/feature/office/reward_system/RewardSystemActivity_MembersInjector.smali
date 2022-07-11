.class public final Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;
.super Ljava/lang/Object;
.source "RewardSystemActivity_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feature/office/reward_system/RewardSystemActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final photoResultFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
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
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feature/office/reward_system/RewardSystemActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectPhotoResultFactory(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->photoResultFactory:Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/office/reward_system/RewardSystemActivity;",
            "Lt80/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->presenterLazy:Lt80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectMembers(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lt80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;)V

    return-void
.end method
