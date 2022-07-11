.class public final Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;->delegateFactory:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;-><init>(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;->delegateFactory:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-result-object p1

    return-object p1
.end method
