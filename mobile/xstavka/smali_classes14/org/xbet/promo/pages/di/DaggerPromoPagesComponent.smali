.class public final Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;
.super Ljava/lang/Object;
.source "DaggerPromoPagesComponent.java"

# interfaces
.implements Lorg/xbet/promo/pages/di/PromoPagesComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_configInteractor;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoPagesProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_appScreensProvider;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_settingsNavigator;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_tipsPromoInteractor;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private promoErrorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field

.field private final promoPagesComponent:Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;

.field private promoPagesFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoPagesPresenterProvider:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

.field private promoPagesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private tipsPromoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/s;",
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
    iput-object p0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoPagesComponent:Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->initialize(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;Lorg/xbet/promo/pages/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/pages/di/PromoPagesComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;-><init>(Lorg/xbet/promo/pages/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_tipsPromoInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_tipsPromoInteractor;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->tipsPromoInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoErrorInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_settingsNavigator;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->settingsNavigatorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_appScreensProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->appScreensProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoPagesProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoPagesProvider;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoPagesProvider:Lz90/a;

    .line 6
    new-instance v6, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_configInteractor;

    invoke-direct {v6, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_configInteractor;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V

    iput-object v6, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->configInteractorProvider:Lz90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->tipsPromoInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoErrorInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->settingsNavigatorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->appScreensProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoPagesProvider:Lz90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoPagesPresenterProvider:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;->create(Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoPagesFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPromoPagesFragment(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;)Lorg/xbet/promo/pages/fragments/PromoPagesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->promoPagesFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/pages/fragments/PromoPagesFragment_MembersInjector;->injectPromoPagesFactory(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;->injectPromoPagesFragment(Lorg/xbet/promo/pages/fragments/PromoPagesFragment;)Lorg/xbet/promo/pages/fragments/PromoPagesFragment;

    return-void
.end method
