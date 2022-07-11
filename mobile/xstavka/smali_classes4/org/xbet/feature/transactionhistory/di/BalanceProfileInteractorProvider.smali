.class public interface abstract Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;
.super Ljava/lang/Object;
.source "BalanceProfileInteractorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&J \u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0002H&J2\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
        "",
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
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkBalanceForPayout(J)Lg90/v;
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
.end method

.method public abstract getBalancesWithLastBalance(J)Lg90/v;
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
.end method

.method public abstract getBalancesWithPrimary()Lg90/v;
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
.end method

.method public abstract getBalancesWithoutBonuses(JZ)Lg90/v;
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
.end method
