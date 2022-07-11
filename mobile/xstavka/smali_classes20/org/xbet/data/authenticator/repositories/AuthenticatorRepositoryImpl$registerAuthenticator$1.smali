.class final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorRepositoryImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->registerAuthenticator()Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "Lg90/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;


# direct methods
.method constructor <init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->invoke$lambda-1(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lg90/d;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getAuthenticatorRegDataSource$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    invoke-virtual {p2}, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;->getRegistrationGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;->setRegistrationInfo(Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;)V

    .line 2
    invoke-virtual {p2}, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;->getRegistrationGuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$registerSendSms(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getUserManager$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->v()Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v3, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    invoke-static {v3}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getAuthenticatorProvider$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->getPublicKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->register$default(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    new-instance v2, Lorg/xbet/data/authenticator/repositories/x;

    invoke-direct {v2, v1, p1}, Lorg/xbet/data/authenticator/repositories/x;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
