.class final Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPromoCheckComponent.java"

# interfaces
.implements Lorg/xbet/promo/check/di/PromoCheckComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoCheckComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCheckProviderProvider;,
        Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;
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

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private final promoCheckComponentImpl:Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;

.field private promoCheckFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoCheckPresenterProvider:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

.field private promoCheckProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;"
        }
    .end annotation
.end field

.field private promoCodeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/d;",
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
    iput-object p0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCheckComponentImpl:Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->initialize(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;Lorg/xbet/promo/check/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCodeInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCheckProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCheckProviderProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCheckProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->appScreensProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCodeInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCheckProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->dateFormatterProvider:Lo90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCheckPresenterProvider:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;->create(Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCheckFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPromoCheckFragment(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)Lorg/xbet/promo/check/fragments/PromoCheckFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->promoCheckFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;->injectPromoCheckFactory(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;->injectPromoCheckFragment(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    return-void
.end method
