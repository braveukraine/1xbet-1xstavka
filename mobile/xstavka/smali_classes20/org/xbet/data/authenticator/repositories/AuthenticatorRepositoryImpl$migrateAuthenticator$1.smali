.class final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorRepositoryImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->migrateAuthenticator(Z)Lg90/b;
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
.field final synthetic $hasAuthenticatorAccess:Z

.field final synthetic this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;


# direct methods
.method constructor <init>(ZLorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->$hasAuthenticatorAccess:Z

    iput-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/MigrationMethod;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->invoke$lambda-1(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/MigrationMethod;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/MigrationMethod;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;)Lg90/d;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getAuthenticatorRegDataSource$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    invoke-virtual {p3}, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;->getRegistrationGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;->setRegistrationInfo(Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;)V

    .line 2
    sget-object v0, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Sms:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;->getRegistrationGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$registerSendSms(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getPasswordRestoreDataSource$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lt40/c;

    move-result-object p0

    new-instance p1, Lk40/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lt40/c;->f(Lk40/a;)V

    .line 5
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->$hasAuthenticatorAccess:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Authenticator:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Sms:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    invoke-static {v1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getUserManager$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/managers/k0;->v()Lca0/m;

    move-result-object v1

    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    invoke-static {v2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$getAuthenticatorProvider$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v1, v3, v0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->access$register(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;)Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->this$0:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;

    new-instance v3, Lorg/xbet/data/authenticator/repositories/w;

    invoke-direct {v3, v2, v0, p1}, Lorg/xbet/data/authenticator/repositories/w;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/MigrationMethod;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
