.class final Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->registerVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/b;
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
.field final synthetic $oneTimeToken:Ljava/lang/String;

.field final synthetic $registrationGuid:Ljava/lang/String;

.field final synthetic $secret:Ljava/lang/String;

.field final synthetic $smsCode:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$registrationGuid:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$secret:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$smsCode:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$oneTimeToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-static {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getAuthenticatorRepository$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$registrationGuid:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-static {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getAuthenticatorProvider$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    move-result-object v0

    iget-object v2, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$secret:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->signData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$smsCode:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->$oneTimeToken:Ljava/lang/String;

    move-object v2, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->registerVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
