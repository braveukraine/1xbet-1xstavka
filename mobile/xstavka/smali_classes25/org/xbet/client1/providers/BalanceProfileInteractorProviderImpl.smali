.class public final Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;
.super Ljava/lang/Object;
.source "BalanceProfileInteractorProviderImpl.kt"

# interfaces
.implements Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016J0\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;",
        "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
        "",
        "lastBalanceId",
        "Lg90/v;",
        "Lca0/m;",
        "",
        "Lz40/a;",
        "getBalancesWithLastBalance",
        "getBalancesWithPrimary",
        "balanceId",
        "",
        "checkBalanceForPayout",
        "onlyPrimary",
        "getBalancesWithoutBonuses",
        "Ly40/b0;",
        "interactor",
        "<init>",
        "(Ly40/b0;)V",
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
.field private final interactor:Ly40/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly40/b0;)V
    .locals 0
    .param p1    # Ly40/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->interactor:Ly40/b0;

    return-void
.end method

.method public static synthetic a(Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->getBalancesWithoutBonuses$lambda-2(Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalancesWithoutBonuses$lambda-2(Lca0/m;)Lca0/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz40/a;

    .line 4
    invoke-virtual {v4}, Lz40/a;->d()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz40/a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz40/a;

    invoke-virtual {v2}, Lz40/a;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lz40/a;

    if-nez v0, :cond_4

    .line 7
    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz40/a;

    .line 8
    :cond_4
    invoke-static {v1, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public checkBalanceForPayout(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->interactor:Ly40/b0;

    invoke-virtual {v0, p1, p2}, Ly40/b0;->g(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getBalancesWithLastBalance(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Lz40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->interactor:Ly40/b0;

    invoke-virtual {v0, p1, p2}, Ly40/b0;->i(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getBalancesWithPrimary()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Lz40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->interactor:Ly40/b0;

    invoke-virtual {v0}, Ly40/b0;->m()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getBalancesWithoutBonuses(JZ)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Lz40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->getBalancesWithPrimary()Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/providers/BalanceProfileInteractorProviderImpl;->getBalancesWithLastBalance(J)Lg90/v;

    move-result-object p1

    :goto_0
    sget-object p2, Lorg/xbet/client1/providers/a;->a:Lorg/xbet/client1/providers/a;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
