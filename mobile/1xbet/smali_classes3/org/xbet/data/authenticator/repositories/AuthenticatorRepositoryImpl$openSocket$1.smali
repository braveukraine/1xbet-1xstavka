.class final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorRepositoryImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;)Lv80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/o<",
        "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/o;",
        "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
        "invoke",
        "(Ljava/lang/String;)Lv80/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

.field final synthetic this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;


# direct methods
.method constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/SocketOperation;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;->$socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;->invoke(Ljava/lang/String;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;->$socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$openSocket(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/SocketOperation;Ljava/lang/String;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
