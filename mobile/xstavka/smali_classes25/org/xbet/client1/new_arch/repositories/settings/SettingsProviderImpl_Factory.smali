.class public final Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;",
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

.field private final appUpdaterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
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

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final proxySettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final qrRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->bannersManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appUpdaterInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->qrRepositoryProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->betSettingsPrefsRepositoryProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->geoInteractorProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->proxySettingsRepositoryProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->authenticatorConfigRepositoryProvider:Lz90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->testRepositoryProvider:Lz90/a;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->mainConfigRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v15, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v15
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Ll5/a;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/authqr/QrRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Lej/k;Lig/b;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;
    .locals 16

    .line 1
    new-instance v15, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Ll5/a;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/authqr/QrRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Lej/k;Lig/b;)V

    return-object v15
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->get()Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;
    .locals 15

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->settingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->bannersManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll5/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appUpdaterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->qrRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/authqr/QrRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->betSettingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->proxySettingsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->authenticatorConfigRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lej/k;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->mainConfigRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lig/b;

    invoke-static/range {v1 .. v14}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Ll5/a;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/authqr/QrRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Lej/k;Lig/b;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-result-object v0

    return-object v0
.end method
