.class public final Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;
.super Ljava/lang/Object;
.source "AuthenticatorBiometricsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;",
        "",
        "",
        "getFingerPrintStatus",
        "getAuthenticatorStatus",
        "",
        "getPass",
        "Lg90/v;",
        "getPhone",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "getProfile",
        "Lg90/b;",
        "registerAuthenticator",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "fingerPrintRepository",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "authenticatorRepository",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "Ln50/g;",
        "profileInteractor",
        "<init>",
        "(Ln50/g;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln50/g;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;)V
    .locals 0
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->profileInteractor:Ln50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->getPhone$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getPhone$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthenticatorStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public final getFingerPrintStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getFingerPrintStatus()Z

    move-result v0

    return v0
.end method

.method public final getPass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->getPass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhone()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lmc0/a;->a:Lmc0/a;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getProfile()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final registerAuthenticator()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/authenticator/domain/AuthenticatorBiometricsInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->registerAuthenticator()Lg90/b;

    move-result-object v0

    return-object v0
.end method
