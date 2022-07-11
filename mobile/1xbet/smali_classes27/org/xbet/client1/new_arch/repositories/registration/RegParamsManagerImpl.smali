.class public final Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;
.super Ljava/lang/Object;
.source "RegParamsManagerImpl.kt"

# interfaces
.implements Le00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;",
        "Le00/a;",
        "",
        "getRefId",
        "",
        "getPostBack",
        "getReferral",
        "getPromo",
        "password",
        "",
        "time",
        "getEncryptedPassword",
        "getTwilioKey",
        "",
        "hasGdprField",
        "hasAdditionalConfirmationField",
        "hasAllRequirementsConfirmationField",
        "Lzi/b;",
        "appSettingsManager",
        "Lm40/l;",
        "prefsManager",
        "Lm40/i;",
        "cryptoPassManager",
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Lzi/b;Lm40/l;Lm40/i;Ljg/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoPassManager:Lm40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsManager:Lm40/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lm40/l;Lm40/i;Ljg/a;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lm40/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->cryptoPassManager:Lm40/i;

    .line 5
    invoke-virtual {p4}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Lkg/b;

    return-void
.end method


# virtual methods
.method public getEncryptedPassword(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->cryptoPassManager:Lm40/i;

    invoke-interface {v0, p1, p2, p3}, Lm40/i;->getEncryptedPassTest(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPostBack()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lm40/l;

    invoke-interface {v0}, Lm40/l;->getPostBack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lm40/l;

    invoke-interface {v0}, Lm40/l;->getPromo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getRefId()I

    move-result v0

    return v0
.end method

.method public getReferral()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lm40/l;

    invoke-interface {v0}, Lm40/l;->getReferral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTwilioKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Keys;->getTwilioKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAdditionalConfirmationField()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->a()Z

    move-result v0

    return v0
.end method

.method public hasAllRequirementsConfirmationField()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->b()Z

    move-result v0

    return v0
.end method

.method public hasGdprField()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->D()Z

    move-result v0

    return v0
.end method
