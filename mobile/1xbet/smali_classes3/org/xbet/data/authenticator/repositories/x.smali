.class public final synthetic Lorg/xbet/data/authenticator/repositories/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/x;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/authenticator/repositories/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/x;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/x;->b:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->a(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
