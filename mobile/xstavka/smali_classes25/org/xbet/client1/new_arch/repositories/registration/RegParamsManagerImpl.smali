.class public final Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;
.super Ljava/lang/Object;
.source "RegParamsManagerImpl.kt"

# interfaces
.implements Lo00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;",
        "Lo00/a;",
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
        "Lej/b;",
        "appSettingsManager",
        "Lx40/k;",
        "prefsManager",
        "Lx40/g;",
        "cryptoPassManager",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lej/b;Lx40/k;Lx40/g;Lng/a;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoPassManager:Lx40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsManager:Lx40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lx40/k;Lx40/g;Lng/a;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lx40/k;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->cryptoPassManager:Lx40/g;

    .line 5
    invoke-virtual {p4}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Log/b;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->cryptoPassManager:Lx40/g;

    invoke-interface {v0, p1, p2, p3}, Lx40/g;->getEncryptedPassTest(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPostBack()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getPostBack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getPromo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v0

    return v0
.end method

.method public getReferral()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->prefsManager:Lx40/k;

    invoke-interface {v0}, Lx40/k;->getReferral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTwilioKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Keys;->getTwilioKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAdditionalConfirmationField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->a()Z

    move-result v0

    return v0
.end method

.method public hasAllRequirementsConfirmationField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->b()Z

    move-result v0

    return v0
.end method

.method public hasGdprField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/registration/RegParamsManagerImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->D()Z

    move-result v0

    return v0
.end method
