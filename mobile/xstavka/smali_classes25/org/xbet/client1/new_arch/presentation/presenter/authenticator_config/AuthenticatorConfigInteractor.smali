.class public final Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigInteractor;
.super Ljava/lang/Object;
.source "AuthenticatorConfigInteractor.kt"

# interfaces
.implements Lr50/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigInteractor;",
        "Lr50/a;",
        "Lg90/b;",
        "updateAuthenticatorEnabled",
        "",
        "authenticatorEnabled",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
        "authenticatorConfigRepository",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)V",
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
.field private final authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigInteractor;->authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    return-void
.end method


# virtual methods
.method public authenticatorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigInteractor;->authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->authenticatorEnabled()Z

    move-result v0

    return v0
.end method

.method public updateAuthenticatorEnabled()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigInteractor;->authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->updateAuthenticatorEnabled()Lg90/b;

    move-result-object v0

    return-object v0
.end method
