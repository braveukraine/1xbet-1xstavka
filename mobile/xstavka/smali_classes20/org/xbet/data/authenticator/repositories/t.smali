.class public final synthetic Lorg/xbet/data/authenticator/repositories/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/t;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iput p2, p0, Lorg/xbet/data/authenticator/repositories/t;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/t;->a:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iget v1, p0, Lorg/xbet/data/authenticator/repositories/t;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->a(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;ILjava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
