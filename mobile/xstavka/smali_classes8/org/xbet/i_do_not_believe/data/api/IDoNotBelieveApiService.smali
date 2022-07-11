.class public interface abstract Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
.super Ljava/lang/Object;
.source "IDoNotBelieveApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\'J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
        "",
        "",
        "auth",
        "Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;",
        "request",
        "Lg90/v;",
        "Le50/f;",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;",
        "makeBetGame",
        "Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;",
        "makeAction",
        "Lorg/xbet/core/data/BaseRequest;",
        "getNoFinishGame",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getNoFinishGame(Ljava/lang/String;Lorg/xbet/core/data/BaseRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/BaseRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "x1GamesAuth/IDoNotBelieve/GetCurrentWinGame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/core/data/BaseRequest;",
            ")",
            "Lg90/v<",
            "Le50/f<",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeAction(Ljava/lang/String;Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "x1GamesAuth/IDoNotBelieve/MakeAction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveActionRequest;",
            ")",
            "Lg90/v<",
            "Le50/f<",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBetGame(Ljava/lang/String;Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "x1GamesAuth/IDoNotBelieve/MakeBetGame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;",
            ")",
            "Lg90/v<",
            "Le50/f<",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
