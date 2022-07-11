.class final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$jsonApiService$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorRepositoryImpl.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;-><init>(Lzi/b;Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;Li40/c;Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lui/n;Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lcom/google/gson/Gson;Lui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/data/authenticator/services/AuthenticatorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/data/authenticator/services/AuthenticatorService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $jsonApiServiceGenerator:Lui/g;


# direct methods
.method constructor <init>(Lui/g;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$jsonApiService$1;->$jsonApiServiceGenerator:Lui/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$jsonApiService$1;->invoke()Lorg/xbet/data/authenticator/services/AuthenticatorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/data/authenticator/services/AuthenticatorService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$jsonApiService$1;->$jsonApiServiceGenerator:Lui/g;

    const-class v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    return-object v0
.end method
