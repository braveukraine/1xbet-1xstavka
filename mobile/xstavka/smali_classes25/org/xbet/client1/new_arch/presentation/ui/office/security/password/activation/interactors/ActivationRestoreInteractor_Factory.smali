.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;
.super Ljava/lang/Object;
.source "ActivationRestoreInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final smsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->userInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->settingsPrefsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lp50/f2;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;-><init>(Lp50/f2;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->get()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->smsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/f2;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->settingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor_Factory;->newInstance(Lp50/f2;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    move-result-object v0

    return-object v0
.end method
