.class final Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShowcaseComponent.java"

# interfaces
.implements Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShowcaseTipComponentImpl"
.end annotation


# instance fields
.field private bannersInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;"
        }
    .end annotation
.end field

.field private captchaRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private caseGoAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private changeProfileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
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

.field private editCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private getFromTipsSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private newMenuTipsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private newMenuTipsRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private newsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private registrationDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc00/f;",
            ">;"
        }
    .end annotation
.end field

.field private registrationRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu00/l;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/f;",
            ">;"
        }
    .end annotation
.end field

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsInfoTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

.field private showcasePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcasePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;

.field private final showcaseTipComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;

.field private smsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseTipComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;Lorg/xbet/client1/presentation/fragment/showcase/di/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->X(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 2
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->W(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 3
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 4
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->i(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/onex/domain/info/banners/l;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/domain/info/banners/l;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->bannersInteractorProvider:Lo90/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->H(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->G(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->handShakeSettingsInteractorProvider:Lo90/a;

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->c0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lc00/g;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc00/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->registrationDataSourceProvider:Lo90/a;

    .line 7
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->d0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->b(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lu00/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lu00/m;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->registrationRepositoryProvider:Lo90/a;

    .line 8
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->n(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Le50/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/e;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lo90/a;

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v5}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->o0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Le50/n2;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/n2;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->smsRepositoryProvider:Lo90/a;

    .line 10
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->w(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static {}, Lu20/b;->a()Lu20/b;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->S(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Le50/r0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/r0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    .line 11
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->c0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->registrationRepositoryProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->d0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {}, Lg00/k;->a()Lg00/k;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->smsRepositoryProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->changeProfileRepositoryProvider:Lo90/a;

    invoke-static/range {v2 .. v8}, Lg00/y0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/y0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    .line 12
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->Q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->offerToAuthInteractorProvider:Lo90/a;

    .line 13
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->P(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModelMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newMenuTipsRepositoryImplProvider:Lo90/a;

    .line 14
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->t(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newMenuTipsInteractorProvider:Lo90/a;

    .line 15
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->M(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->configInteractorProvider:Lo90/a;

    .line 16
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    .line 17
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->a(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->I(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 18
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->d(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/NewsAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/NewsAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsAnalyticsProvider:Lo90/a;

    .line 19
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->d(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/CaseGoAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/CaseGoAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->caseGoAnalyticsProvider:Lo90/a;

    .line 20
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsAnalyticsProvider:Lo90/a;

    invoke-static {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsUtilsProvider:Lo90/a;

    .line 21
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;->create(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    .line 22
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->t0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->updateBetInteractorProvider:Lo90/a;

    .line 23
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->e0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Ln20/g;->a(Lo90/a;)Ln20/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceRepositoryProvider:Lo90/a;

    .line 24
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceRepositoryProvider:Lo90/a;

    invoke-static {v1, v2, v3}, Ln40/n0;->a(Lo90/a;Lo90/a;Lo90/a;)Ln40/n0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 25
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->l(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->updateBetInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->q(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->editCouponInteractorProvider:Lo90/a;

    .line 26
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->R(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->bannersInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->handShakeSettingsInteractorProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->universalRegistrationInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->E(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->offerToAuthInteractorProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newMenuTipsInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->m0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->L(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->i0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->T(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v16

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    move-object/from16 v17, v1

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper_Factory;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->O(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsUtilsProvider:Lo90/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->getFromTipsSectionProvider:Lo90/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->I(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v22

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->k0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v23

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->U(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->editCouponInteractorProvider:Lo90/a;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v26

    invoke-static/range {v2 .. v26}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcasePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;

    .line 27
    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcasePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcasePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectShowcaseFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcasePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment_MembersInjector;->injectShowcasePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->injectShowcaseFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    return-void
.end method
