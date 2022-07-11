.class public final Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;
.super Ljava/lang/Object;
.source "LoginInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final authLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AuthLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final authRegAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoPassManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/i;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final logonRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final pushInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final starterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Le50/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;",
            "Lo90/a<",
            "Lj40/j;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AuthLogger;",
            ">;",
            "Lo90/a<",
            "Lm40/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userManagerProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userInteractorProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->profileInteractorProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->prefsManagerProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logonRepositoryProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logoutRepositoryProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userRepositoryProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->captchaRepositoryProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->starterRepositoryProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->geoInteractorProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->pushInteractorProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logManagerProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authRegAnalyticsProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authLoggerProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->cryptoPassManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Le50/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;",
            "Lo90/a<",
            "Lj40/j;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AuthLogger;",
            ">;",
            "Lo90/a<",
            "Lm40/i;",
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

    new-instance v18, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v18
.end method

.method public static newInstance(Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lm40/l;Le50/x0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lj40/j;Le50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ln40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lm40/i;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;
    .locals 19

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

    new-instance v18, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;-><init>(Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lm40/l;Le50/x0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lj40/j;Le50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ln40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lm40/i;)V

    return-object v18
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
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzi/b;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc50/g;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->prefsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm40/l;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logonRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le50/x0;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logoutRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->userRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj40/j;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->captchaRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le50/d;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->starterRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->pushInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ln40/t;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authRegAnalyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->authLoggerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/client1/logger/analytics/AuthLogger;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->cryptoPassManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lm40/i;

    invoke-static/range {v2 .. v18}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor_Factory;->newInstance(Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lm40/l;Le50/x0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lj40/j;Le50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ln40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lm40/i;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-result-object v1

    return-object v1
.end method
