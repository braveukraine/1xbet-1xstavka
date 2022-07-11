.class final Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;
.super Ljava/lang/Object;
.source "DaggerBonusGamesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionObserverProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promo/bonus/di/BonusGamesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;->get()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$ConnectionObserverProvider;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesDependencies;->connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-object v0
.end method
