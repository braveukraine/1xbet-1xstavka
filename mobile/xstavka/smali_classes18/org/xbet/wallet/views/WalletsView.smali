.class public interface abstract Lorg/xbet/wallet/views/WalletsView;
.super Ljava/lang/Object;
.source "WalletsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/RefreshableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/views/WalletsView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/wallet/views/WalletsView;",
        "Lorg/xbet/ui_common/moxy/views/RefreshableView;",
        "",
        "Lorg/xbet/wallet/models/AccountItem;",
        "list",
        "Lca0/y;",
        "showAccountItems",
        "Lz40/a;",
        "balanceInfo",
        "primaryInfo",
        "",
        "lastBalanceId",
        "showDeleteConfirmDialog",
        "",
        "show",
        "configureAddWallet",
        "showProgress",
        "item",
        "deletable",
        "balanceHasChanged",
        "showAccountActionsDialog",
        "wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract configureAddWallet(Z)V
.end method

.method public abstract showAccountActionsDialog(Lorg/xbet/wallet/models/AccountItem;ZZ)V
    .param p1    # Lorg/xbet/wallet/models/AccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAccountItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/wallet/models/AccountItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDeleteConfirmDialog(Lz40/a;Lz40/a;J)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method
