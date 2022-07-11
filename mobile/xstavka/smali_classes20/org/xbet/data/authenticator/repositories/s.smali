.class public final synthetic Lorg/xbet/data/authenticator/repositories/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/s;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/s;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    check-cast p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;

    invoke-static {v0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->h(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
