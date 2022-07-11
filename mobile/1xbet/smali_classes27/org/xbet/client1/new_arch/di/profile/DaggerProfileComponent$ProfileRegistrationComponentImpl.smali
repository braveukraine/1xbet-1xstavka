.class final Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerProfileComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/profile/ProfileRegistrationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileRegistrationComponentImpl"
.end annotation


# instance fields
.field private getRegistrationTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj00/f;",
            ">;"
        }
    .end annotation
.end field

.field private final profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

.field private final profileRegistrationComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;

.field private registrationAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/u0;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

.field private universalRegistrationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private universalRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileRegistrationComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;Lorg/xbet/client1/new_arch/di/profile/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->s(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->x(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->v(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {}, Lg00/k;->a()Lg00/k;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->f(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->A(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->g(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lg00/v0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/v0;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->socialRegistrationInteractorProvider:Lo90/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;->create(Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;)Lorg/xbet/client1/new_arch/di/profile/RegistrationModule_GetRegistrationTypeFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->getRegistrationTypeProvider:Lo90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->a(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/RegistrationAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/RegistrationAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->registrationAnalyticsProvider:Lo90/a;

    .line 4
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->socialRegistrationInteractorProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->o(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->r(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->w(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->getRegistrationTypeProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->d(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->i(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->k(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->q(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->t(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->z(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->n(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->p(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->g(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->h(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v16

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v17

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->e(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->u(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v20

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->y(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v21

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->registrationAnalyticsProvider:Lo90/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->l(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v23

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->m(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->j(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v25

    invoke-static/range {v2 .. v25}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->socialRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    .line 5
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_SocialRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->socialRegistrationPresenterFactoryProvider:Lo90/a;

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->B(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->getRegistrationTypeProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->o(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->c(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->w(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->d(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->i(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->k(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->q(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->t(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->z(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->n(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->p(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->g(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->h(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v16

    invoke-static {}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;->create()Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper_Factory;

    move-result-object v17

    invoke-static {}, Lh00/b;->a()Lh00/b;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->e(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->u(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v20

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->registrationAnalyticsProvider:Lo90/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->y(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v22

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->l(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v23

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->m(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->j(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lo90/a;

    move-result-object v25

    invoke-static/range {v2 .. v25}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->universalRegistrationPresenterProvider:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    .line 7
    invoke-static {v1}, Lorg/xbet/registration/registration/di/RegistrationComponent_UniversalRegistrationPresenterFactory_Impl;->create(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->universalRegistrationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectSocialRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->b(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->socialRegistrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectSocialRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->b(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->registrationStringUtilsProvider()Lt00/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/c;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lt00/c;)V

    return-object p1
.end method

.method private injectUniversalRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->b(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->universalRegistrationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectUniversalRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->b(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->registrationStringUtilsProvider()Lt00/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/c;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lt00/c;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->profileComponentImpl:Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;->b(Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileComponentImpl;)Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->registrationNavigator()Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectRegistrationNavigator(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->injectSocialRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$ProfileRegistrationComponentImpl;->injectUniversalRegistrationFragment(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    return-void
.end method
