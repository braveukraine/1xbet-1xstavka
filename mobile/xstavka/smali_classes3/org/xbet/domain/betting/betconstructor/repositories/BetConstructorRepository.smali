.class public interface abstract Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;
.super Ljava/lang/Object;
.source "BetConstructorRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0015H&J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000cH&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H&Jp\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H&J0\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\n010-2\u0006\u0010#\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000cH&J\u0016\u00105\u001a\u00020\u00082\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\nH&J2\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\n0-2\u0006\u00106\u001a\u00020+2\u0006\u00100\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&Jp\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0-2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H&\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
        "",
        "",
        "isFull",
        "isEmpty",
        "isValid",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "Lca0/y;",
        "remove",
        "",
        "players",
        "",
        "team",
        "add",
        "canAdd",
        "clear",
        "setSelectedTeam",
        "setPlayerForAdding",
        "Lg90/o;",
        "getUpdater",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "getSelectedBet",
        "betModel",
        "setSelectedBet",
        "stepModel",
        "setCurrentStep",
        "observeCurrentStep",
        "",
        "token",
        "Ln40/b;",
        "userInfo",
        "Lz40/a;",
        "balanceInfo",
        "appGUID",
        "language",
        "bet",
        "promoCode",
        "",
        "sum",
        "source",
        "refId",
        "enCoefCheckValue",
        "",
        "sportId",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
        "makeBetAlternative",
        "cfview",
        "",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "getSortedGames",
        "list",
        "addGames",
        "userId",
        "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
        "getBets",
        "checkCf",
        "requestMaxBet",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addGames(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameDataModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canAdd(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)Z
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract getBets(JILjava/util/List;)Lg90/v;
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSortedGames(Ljava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdater()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isFull()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract makeBetAlternative(Ljava/lang/String;Ln40/b;Lz40/a;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DIIIJ)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln40/b;",
            "Lz40/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "Ljava/lang/String;",
            "DIIIJ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeCurrentStep()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract players()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remove(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestMaxBet(Ljava/lang/String;Ln40/b;Lz40/a;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DIIIJ)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln40/b;",
            "Lz40/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "Ljava/lang/String;",
            "DIIIJ)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCurrentStep(I)V
.end method

.method public abstract setPlayerForAdding(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelectedBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelectedTeam(I)V
.end method
