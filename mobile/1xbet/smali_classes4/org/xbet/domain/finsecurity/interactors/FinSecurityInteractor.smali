.class public final Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;
.super Ljava/lang/Object;
.source "FinSecurityInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00022\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
        "",
        "Lv80/v;",
        "",
        "blockUser",
        "",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "getLimits",
        "Lorg/xbet/domain/finsecurity/models/LimitSet;",
        "limit",
        "setLimit",
        "getSelectedLimit",
        "Lr90/x;",
        "putSelectedLimit",
        "Lorg/xbet/domain/finsecurity/models/LimitType;",
        "limitType",
        "getLimitValues",
        "Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;",
        "repository",
        "Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "<init>",
        "(Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final repository:Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->repository:Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->getLimitValues$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;)Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->repository:Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;

    return-object p0
.end method

.method private static final getLimitValues$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    new-instance v1, Lorg/xbet/domain/finsecurity/models/LimitSet;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/finsecurity/models/LimitSet;-><init>(Lorg/xbet/domain/finsecurity/models/LimitType;IZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final blockUser()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor$blockUser$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor$blockUser$1;-><init>(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getLimitValues(Lorg/xbet/domain/finsecurity/models/LimitType;)Lv80/v;
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/finsecurity/models/LimitType;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/finsecurity/models/LimitSet;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->repository:Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;->getLimitValues(Lorg/xbet/domain/finsecurity/models/LimitType;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/finsecurity/interactors/a;->a:Lorg/xbet/domain/finsecurity/interactors/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getLimits()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor$getLimits$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor$getLimits$1;-><init>(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedLimit()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->repository:Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;

    invoke-interface {v0}, Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;->getSelectedLimit()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final putSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->repository:Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;->putSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V

    return-void
.end method

.method public final setLimit(Lorg/xbet/domain/finsecurity/models/LimitSet;)Lv80/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/finsecurity/models/LimitSet;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor$setLimit$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor$setLimit$1;-><init>(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Lorg/xbet/domain/finsecurity/models/LimitSet;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
