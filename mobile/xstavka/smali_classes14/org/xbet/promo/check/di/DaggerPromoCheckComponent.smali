.class public final Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;
.super Ljava/lang/Object;
.source "DaggerPromoCheckComponent.java"

# interfaces
.implements Lorg/xbet/promo/check/di/PromoCheckComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_dateFormatter;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_appScreensProvider;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCodeInteractor;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$Factory;
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

.field private dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCheckComponent:Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;

.field private promoCheckFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoCheckPresenterProvider:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

.field private promoCheckProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;"
        }
    .end annotation
.end field

.field private promoCodeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCheckComponent:Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->initialize(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;Lorg/xbet/promo/check/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/check/di/PromoCheckComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$Factory;-><init>(Lorg/xbet/promo/check/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCodeInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCodeInteractor;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCodeInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCheckProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_appScreensProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->appScreensProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_dateFormatter;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_dateFormatter;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->dateFormatterProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCodeInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCheckProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->appScreensProvider:Lz90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCheckPresenterProvider:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;->create(Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCheckFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPromoCheckFragment(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)Lorg/xbet/promo/check/fragments/PromoCheckFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->promoCheckFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;->injectPromoCheckFactory(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->injectPromoCheckFragment(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    return-void
.end method
