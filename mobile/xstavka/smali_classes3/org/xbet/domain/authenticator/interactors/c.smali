.class public final synthetic Lorg/xbet/domain/authenticator/interactors/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/c;->a:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/authenticator/interactors/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/c;->a:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/interactors/c;->b:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;->a(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
