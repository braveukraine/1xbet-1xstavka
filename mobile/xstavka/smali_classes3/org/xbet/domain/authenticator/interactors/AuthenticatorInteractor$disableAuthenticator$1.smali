.class final Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->disableAuthenticator()Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "Lg90/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;->invoke$lambda-0(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;)Lg90/d;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getAuthenticatorRepository$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;->getUnregistrationGuid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getAuthenticatorProvider$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    move-result-object v2

    invoke-virtual {p2}, Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;->getSecret()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->signData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->unregisterVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p1

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lg90/b;->j(JLjava/util/concurrent/TimeUnit;)Lg90/b;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getProfileInteractor$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Ln50/g;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ln50/g;->q(Z)Lg90/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->E()Lg90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-static {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getAuthenticatorRepository$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->unregister(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    new-instance v2, Lorg/xbet/domain/authenticator/interactors/c;

    invoke-direct {v2, v1, p1}, Lorg/xbet/domain/authenticator/interactors/c;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
