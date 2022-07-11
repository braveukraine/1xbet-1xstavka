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
.field private captchaRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private changeProfileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private editCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private getFromTipsSectionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private newMenuTipsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private newMenuTipsRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private newsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private newsUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
            ">;"
        }
    .end annotation
.end field

.field private offerToAuthInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private registrationDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm00/f;",
            ">;"
        }
    .end annotation
.end field

.field private registrationRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Le10/l;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly20/f;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

.field private showcasePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcasePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;

.field private showcaseTestInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseTipComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;

.field private smsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private updateBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseTipComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;Lorg/xbet/client1/presentation/fragment/showcase/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->i0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseTestInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->D(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->C(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->handShakeSettingsInteractorProvider:Lz90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->V(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->B(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lm00/g;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lm00/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->registrationDataSourceProvider:Lz90/a;

    .line 4
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->W(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->a(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->j0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Le10/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Le10/m;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->registrationRepositoryProvider:Lz90/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->S(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->k(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lp50/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/e;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lz90/a;

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->o0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v5}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->h0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lp50/l2;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/l2;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->smsRepositoryProvider:Lz90/a;

    .line 7
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Y(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->R(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->o0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->s(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v8

    invoke-static {}, Lf30/b;->a()Lf30/b;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->N(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lp50/p0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lp50/p0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->changeProfileRepositoryProvider:Lz90/a;

    .line 8
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->V(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->registrationRepositoryProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->W(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    invoke-static {}, Lq00/k;->a()Lq00/k;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->captchaRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->smsRepositoryProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->changeProfileRepositoryProvider:Lz90/a;

    invoke-static/range {v2 .. v8}, Lq00/y0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lq00/y0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->universalRegistrationInteractorProvider:Lz90/a;

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->L(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->offerToAuthInteractorProvider:Lz90/a;

    .line 10
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->K(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModelMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newMenuTipsRepositoryImplProvider:Lz90/a;

    .line 11
    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->p(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->a0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newMenuTipsInteractorProvider:Lz90/a;

    .line 12
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->b(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/NewsAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/NewsAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsAnalyticsProvider:Lz90/a;

    .line 13
    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils_Factory;->create(Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsUtilsProvider:Lz90/a;

    .line 14
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;->create(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule_GetFromTipsSectionFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->getFromTipsSectionProvider:Lz90/a;

    .line 15
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->r(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/UpdateBetInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->updateBetInteractorProvider:Lz90/a;

    .line 16
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->X(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Ly20/g;->a(Lz90/a;)Ly20/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceRepositoryProvider:Lz90/a;

    .line 17
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceRepositoryProvider:Lz90/a;

    invoke-static {v1, v2, v3}, Ly40/n0;->a(Lz90/a;Lz90/a;Lz90/a;)Ly40/n0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceInteractorProvider:Lz90/a;

    .line 18
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->o0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->u(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->i(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->updateBetInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->m(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->screenBalanceInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->editCouponInteractorProvider:Lz90/a;

    .line 19
    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->M(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->T(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->n0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->e(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseTestInteractorProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->handShakeSettingsInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->universalRegistrationInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->b0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v11

    iget-object v12, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->offerToAuthInteractorProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newMenuTipsInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->H(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->c0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v16

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->O(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->Z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v18

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper_Factory;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->J(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v20

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->newsUtilsProvider:Lz90/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->getFromTipsSectionProvider:Lz90/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->E(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v23

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->d0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcaseComponent:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->P(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;)Lz90/a;

    move-result-object v25

    iget-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->editCouponInteractorProvider:Lz90/a;

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v26}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcasePresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;

    .line 20
    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcasePresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter_Factory;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcasePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectShowcaseFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->showcasePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment_MembersInjector;->injectShowcasePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseTipComponentImpl;->injectShowcaseFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    return-void
.end method
