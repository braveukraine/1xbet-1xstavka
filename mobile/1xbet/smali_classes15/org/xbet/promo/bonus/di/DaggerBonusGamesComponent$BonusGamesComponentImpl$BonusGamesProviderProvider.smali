.class final Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;
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
    name = "BonusGamesProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
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
    iput-object p1, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;->get()Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/promo/bonus/di/BonusGamesProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/bonus/di/DaggerBonusGamesComponent$BonusGamesComponentImpl$BonusGamesProviderProvider;->bonusGamesDependencies:Lorg/xbet/promo/bonus/di/BonusGamesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesDependencies;->bonusGamesProvider()Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    return-object v0
.end method
