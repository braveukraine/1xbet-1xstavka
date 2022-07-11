.class public interface abstract Lorg/xbet/wallet/di/WalletComponent;
.super Ljava/lang/Object;
.source "WalletComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/di/WalletComponent$Factory;,
        Lorg/xbet/wallet/di/WalletComponent$AddWalletPresenterFactory;,
        Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/wallet/di/WalletComponent;",
        "",
        "Lorg/xbet/wallet/fragments/WalletsFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/wallet/fragments/AddWalletFragment;",
        "AddWalletPresenterFactory",
        "Factory",
        "WalletPresenterFactory",
        "wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/wallet/fragments/AddWalletFragment;)V
    .param p1    # Lorg/xbet/wallet/fragments/AddWalletFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/wallet/fragments/WalletsFragment;)V
    .param p1    # Lorg/xbet/wallet/fragments/WalletsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
