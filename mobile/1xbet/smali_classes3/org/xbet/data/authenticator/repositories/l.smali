.class public final synthetic Lorg/xbet/data/authenticator/repositories/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/l;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/l;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    check-cast p1, Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;

    invoke-static {v0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->d(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)V

    return-void
.end method
