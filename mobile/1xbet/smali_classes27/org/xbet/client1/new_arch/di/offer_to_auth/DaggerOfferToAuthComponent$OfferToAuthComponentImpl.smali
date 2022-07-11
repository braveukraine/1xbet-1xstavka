.class final Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;
.super Ljava/lang/Object;
.source "DaggerOfferToAuthComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfferToAuthComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$SettingsPrefsRepositoryProvider;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToAuthComponentImpl:Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;

.field private offerToAuthDialogPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthDialogPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;

.field private settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->offerToAuthComponentImpl:Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/di/offer_to_auth/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$SettingsPrefsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$SettingsPrefsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 3
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->offerToAuthAnalyticsProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->settingsPrefsRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->offerToAuthAnalyticsProvider:Lo90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->offerToAuthDialogPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent_OfferToAuthDialogPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->offerToAuthDialogPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOfferToAuthDialog(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->offerToAuthDialogPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;->injectOfferToAuthDialogPresenterFactory(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/offer_to_auth/DaggerOfferToAuthComponent$OfferToAuthComponentImpl;->injectOfferToAuthDialog(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;

    return-void
.end method
