.class public final Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;",
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

.field private final appUpdaterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final proxySettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final qrRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->rulesInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appUpdaterInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->qrRepositoryProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->betSettingsPrefsRepositoryProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->proxySettingsRepositoryProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->authenticatorConfigRepositoryProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->testRepositoryProvider:Lo90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->mainConfigRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;"
        }
    .end annotation

    new-instance v14, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v14
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lg6/q;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/authqr/QrRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Lzi/k;Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;
    .locals 15

    new-instance v14, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lg6/q;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/authqr/QrRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Lzi/k;Leg/b;)V

    return-object v14
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
    .locals 14

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzi/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->settingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->rulesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg6/q;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->appUpdaterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->qrRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/authqr/QrRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->betSettingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->proxySettingsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/proxysettings/ProxySettingsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->authenticatorConfigRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzi/k;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->mainConfigRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leg/b;

    invoke-static/range {v1 .. v13}, Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lg6/q;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/authqr/QrRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/proxysettings/ProxySettingsRepository;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Lzi/k;Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-result-object v0

    return-object v0
.end method
