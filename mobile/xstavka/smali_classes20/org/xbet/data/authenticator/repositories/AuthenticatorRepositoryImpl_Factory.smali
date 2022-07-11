.class public final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;",
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

.field private final authenticatorItemsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorPublicKeysDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorPushCodeDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorRegDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorTimerDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonApiServiceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/g;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordRestoreDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt40/c;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKeyResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final restorePasswordModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final socketClientProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/n;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;",
            ">;",
            "Lz90/a<",
            "Lt40/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lzi/n;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lz90/a<",
            "Lzi/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorRegDataSourceProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorTimerDataSourceProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->passwordRestoreDataSourceProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorPushCodeDataSourceProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorPublicKeysDataSourceProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->socketClientProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->registrationResultMapperProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->unregisterResultMapperProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorItemsMapperProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->restorePasswordModelMapperProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->publicKeyResultMapperProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->gsonProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->jsonApiServiceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;",
            ">;",
            "Lz90/a<",
            "Lt40/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lzi/n;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lz90/a<",
            "Lzi/g;",
            ">;)",
            "Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;"
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

    .line 1
    new-instance v17, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v17
.end method

.method public static newInstance(Lej/b;Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;Lt40/c;Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lzi/n;Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lcom/google/gson/Gson;Lzi/g;)Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;
    .locals 18

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

    .line 1
    new-instance v17, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;-><init>(Lej/b;Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;Lt40/c;Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lzi/n;Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lcom/google/gson/Gson;Lzi/g;)V

    return-object v17
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->get()Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/b;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorRegDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorTimerDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->passwordRestoreDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt40/c;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorPushCodeDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorPublicKeysDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->socketClientProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzi/n;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->registrationResultMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->unregisterResultMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorItemsMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->restorePasswordModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->publicKeyResultMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->authenticatorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->gsonProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/gson/Gson;

    iget-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->jsonApiServiceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzi/g;

    invoke-static/range {v2 .. v17}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl_Factory;->newInstance(Lej/b;Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;Lt40/c;Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lzi/n;Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lcom/google/gson/Gson;Lzi/g;)Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    move-result-object v1

    return-object v1
.end method
