.class final Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;
.super Ljava/lang/Object;
.source "DaggerBingoComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BalanceNetworkApiProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->balanceNetworkApi()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/di/DaggerBingoComponent$BingoComponentImpl$BalanceNetworkApiProvider;->get()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    move-result-object v0

    return-object v0
.end method
