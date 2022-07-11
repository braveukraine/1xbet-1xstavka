.class public final Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
.super Ljava/lang/Object;
.source "OnboardingInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
        "",
        "Lv80/v;",
        "",
        "isAuthorized",
        "Lv80/b;",
        "registerAuthenticator",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "getProfile",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "authenticatorRepository",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lc50/g;",
        "profileInteractor",
        "<init>",
        "(Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->profileInteractor:Lc50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method


# virtual methods
.method public final getProfile()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final isAuthorized()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final registerAuthenticator()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->registerAuthenticator()Lv80/b;

    move-result-object v0

    return-object v0
.end method
