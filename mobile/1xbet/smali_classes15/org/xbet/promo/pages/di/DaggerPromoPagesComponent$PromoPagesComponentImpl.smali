.class final Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPromoPagesComponent.java"

# interfaces
.implements Lorg/xbet/promo/pages/di/PromoPagesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoPagesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$PromoPagesProviderProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$PromoErrorInteractorProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$TipsPromoInteractorProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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

.field private promoErrorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/f;",
            ">;"
        }
    .end annotation
.end field

.field private final promoPagesComponentImpl:Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;

.field private promoPagesFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoPagesPresenterProvider:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

.field private promoPagesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private tipsPromoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoPagesComponentImpl:Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->initialize(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;Lorg/xbet/promo/pages/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$TipsPromoInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$TipsPromoInteractorProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->tipsPromoInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$PromoErrorInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$PromoErrorInteractorProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoErrorInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->appScreensProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$PromoPagesProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$PromoPagesProviderProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoPagesProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->configInteractorProvider:Lo90/a;

    .line 7
    new-instance v7, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v7, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->tipsPromoInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoErrorInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoPagesProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoPagesPresenterProvider:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;->create(Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoPagesFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPromoPagesFragment(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;)Lorg/xbet/promo/pages/fragments/PromoPagesFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->promoPagesFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/pages/fragments/PromoPagesFragment_MembersInjector;->injectPromoPagesFactory(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;->injectPromoPagesFragment(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;)Lorg/xbet/promo/pages/fragments/PromoPagesFragment;

    return-void
.end method
