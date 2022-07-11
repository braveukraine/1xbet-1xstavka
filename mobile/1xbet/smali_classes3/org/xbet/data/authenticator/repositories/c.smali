.class public final synthetic Lorg/xbet/data/authenticator/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/c;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/authenticator/repositories/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/data/authenticator/repositories/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/c;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/c;->c:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->g(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
