.class public final synthetic Lorg/xbet/domain/authenticator/interactors/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/e;->a:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/e;->a:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$excludeExpired(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
