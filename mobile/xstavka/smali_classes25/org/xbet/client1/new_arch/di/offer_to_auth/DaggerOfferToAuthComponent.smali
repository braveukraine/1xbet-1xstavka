.class public final Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;
.super Ljava/lang/Object;
.source "DaggerOfferToAuthComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;,
        Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$org_xbet_client1_new_arch_di_video_AppDependencies_settingsPrefsRepository;,
        Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$Builder;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToAuthComponent:Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;

.field private offerToAuthDialogPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthDialogPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;

.field private settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->offerToAuthComponent:Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/di/offer_to_auth/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/di/offer_to_auth/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$org_xbet_client1_new_arch_di_video_AppDependencies_settingsPrefsRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$org_xbet_client1_new_arch_di_video_AppDependencies_settingsPrefsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->analyticsTrackerProvider:Lz90/a;

    .line 3
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->offerToAuthAnalyticsProvider:Lz90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->settingsPrefsRepositoryProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->offerToAuthDialogPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent_OfferToAuthDialogPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->offerToAuthDialogPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOfferToAuthDialog(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->offerToAuthDialogPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;->injectOfferToAuthDialogPresenterFactory(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;->injectOfferToAuthDialog(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;

    return-void
.end method
