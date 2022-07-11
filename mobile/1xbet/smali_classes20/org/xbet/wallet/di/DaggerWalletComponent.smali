.class public final Lorg/xbet/wallet/di/DaggerWalletComponent;
.super Ljava/lang/Object;
.source "DaggerWalletComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/di/DaggerWalletComponent$WalletComponentImpl;,
        Lorg/xbet/wallet/di/DaggerWalletComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/wallet/di/WalletComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/wallet/di/DaggerWalletComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/wallet/di/DaggerWalletComponent$Factory;-><init>(Lorg/xbet/wallet/di/a;)V

    return-object v0
.end method
