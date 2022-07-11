.class public final Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorBiometricsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerPrintRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->profileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->fingerPrintRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->authenticatorRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ln50/g;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;-><init>(Ln50/g;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->get()Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/g;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->fingerPrintRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->authenticatorRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor_Factory;->newInstance(Ln50/g;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;

    move-result-object v0

    return-object v0
.end method
