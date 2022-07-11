.class public interface abstract Lorg/xbet/data/betting/services/BetService;
.super Ljava/lang/Object;
.source "BetService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'J(\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'JA\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\n0\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020!H\'J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020!H\'\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/data/betting/services/BetService;",
        "",
        "",
        "auth",
        "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
        "betData",
        "Lv80/v;",
        "Lorg/xbet/data/betting/models/responses/BetResultResponse;",
        "makeNewBet",
        "Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;",
        "",
        "makeMultiSingleBet",
        "makeAutoBet",
        "Lorg/xbet/data/betting/models/requests/AdvanceRequest;",
        "body",
        "Lorg/xbet/data/betting/models/responses/AdvanceResponse;",
        "getAdvanceBet",
        "Lorg/xbet/data/betting/models/requests/MaxBetRequest;",
        "request",
        "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
        "getMaxBet",
        "lang",
        "",
        "cfview",
        "Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;",
        "getGames",
        "",
        "userId",
        "Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;",
        "players",
        "Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;",
        "getEventsGroup",
        "(Ljava/lang/Long;ILjava/util/List;)Lv80/v;",
        "Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;",
        "data",
        "Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;",
        "makeBetAlternative",
        "Lorg/xbet/data/betting/betconstructor/models/responses/MaxBetViaConstructorResponse;",
        "maxBetAlternative",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAdvanceBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/AdvanceRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/models/requests/AdvanceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/models/requests/AdvanceRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/responses/AdvanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileGetAvanceX"
    .end annotation
.end method

.method public abstract getEventsGroup(Ljava/lang/Long;ILjava/util/List;)Lv80/v;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "viewType"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "AlterSport/GetEventsGroup"
    .end annotation
.end method

.method public abstract getGames(Ljava/lang/String;I)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "viewType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "AlterSport/GetGames"
    .end annotation
.end method

.method public abstract getMaxBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/MaxBetRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/models/requests/MaxBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/models/requests/MaxBetRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileMaxBet"
    .end annotation
.end method

.method public abstract makeAutoBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/BetDataRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/models/requests/BetDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/responses/BetResultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileMakeBetBid"
    .end annotation
.end method

.method public abstract makeBetAlternative(Ljava/lang/String;Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileMakeBetAlternative"
    .end annotation
.end method

.method public abstract makeMultiSingleBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetResultResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileMakeBetMulti"
    .end annotation
.end method

.method public abstract makeNewBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/BetDataRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/models/requests/BetDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/responses/BetResultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileMakeBet"
    .end annotation
.end method

.method public abstract maxBetAlternative(Ljava/lang/String;Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/betconstructor/models/responses/MaxBetViaConstructorResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "MobileLiveBetX/MobileMaxBetAlternative"
    .end annotation
.end method
