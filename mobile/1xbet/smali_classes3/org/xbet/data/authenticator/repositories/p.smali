.class public final synthetic Lorg/xbet/data/authenticator/repositories/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/p;->a:Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/p;->a:Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    check-cast p1, Lorg/xbet/data/authenticator/models/socket/SocketResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;->invoke(Lorg/xbet/data/authenticator/models/socket/SocketResponse;)Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;

    move-result-object p1

    return-object p1
.end method
