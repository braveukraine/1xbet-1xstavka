.class public final Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;
.super Ljava/lang/Object;
.source "LoginInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final authLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/AuthLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final authRegAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoPassManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/g;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final logonRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final pushInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationChoiceMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final starterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lp50/v0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;",
            "Lz90/a<",
            "Lu40/k;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/AuthLogger;",
            ">;",
            "Lz90/a<",
            "Lx40/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userManagerProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userInteractorProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->profileInteractorProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->prefsManagerProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logonRepositoryProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logoutRepositoryProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userRepositoryProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->captchaRepositoryProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->starterRepositoryProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->geoInteractorProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->pushInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logManagerProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->registrationChoiceMapperProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authRegAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authLoggerProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->cryptoPassManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lp50/v0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;",
            "Lz90/a<",
            "Lu40/k;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/AuthLogger;",
            ">;",
            "Lz90/a<",
            "Lx40/g;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v19
.end method

.method public static newInstance(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lx40/k;Lp50/v0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lu40/k;Lp50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ly40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lx40/g;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;-><init>(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lx40/k;Lp50/v0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lu40/k;Lp50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ly40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lx40/g;)V

    return-object v19
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->get()Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/b;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln50/g;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->prefsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx40/k;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logonRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp50/v0;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logoutRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu40/k;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->captchaRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp50/d;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->starterRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->pushInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ly40/t;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->registrationChoiceMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authRegAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authLoggerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/client1/logger/analytics/AuthLogger;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->cryptoPassManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lx40/g;

    invoke-static/range {v2 .. v19}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->newInstance(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lx40/k;Lp50/v0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lu40/k;Lp50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ly40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lx40/g;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-result-object v1

    return-object v1
.end method
