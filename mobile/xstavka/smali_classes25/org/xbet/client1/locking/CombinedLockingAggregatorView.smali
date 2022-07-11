.class public interface abstract Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
.super Ljava/lang/Object;
.source "CombinedLockingAggregatorView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "",
        "networkIsEnable",
        "Lca0/y;",
        "showConnectionSnack",
        "showConnectionDialog",
        "createLossNetworkSnack",
        "reopenLossNetworkSnack",
        "destroyLossNetworkSnack",
        "createLossNetworkDialog",
        "reopenLossNetworkDialog",
        "destroyLossNetworkDialog",
        "showEndSessionView",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract createLossNetworkDialog()V
.end method

.method public abstract createLossNetworkSnack()V
.end method

.method public abstract destroyLossNetworkDialog()V
.end method

.method public abstract destroyLossNetworkSnack()V
.end method

.method public abstract reopenLossNetworkDialog()V
.end method

.method public abstract reopenLossNetworkSnack()V
.end method

.method public abstract showConnectionDialog(Z)V
.end method

.method public abstract showConnectionSnack(Z)V
.end method

.method public abstract showEndSessionView()V
.end method
