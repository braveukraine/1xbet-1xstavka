.class public interface abstract Lcom/onex/data/info/news/services/PromoService;
.super Ljava/lang/Object;
.source "PromoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'J6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'J\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u001dH\'J\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020 H\'J,\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'J\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00a8\u0006&"
    }
    d2 = {
        "Lcom/onex/data/info/news/services/PromoService;",
        "",
        "",
        "auth",
        "",
        "userId",
        "",
        "actionId",
        "lng",
        "Lg90/v;",
        "Lf5/a;",
        "confirmInAction",
        "checkUserActionStatus",
        "Lt4/a;",
        "getInfo",
        "Lt4/b;",
        "getWheelInfo",
        "type",
        "language",
        "Lt4/f;",
        "getFavorites",
        "getAuthFavorites",
        "Lt4/k;",
        "params",
        "Lt4/l;",
        "setFavorite",
        "Lt4/h;",
        "getPredictions",
        "getAuthPredictions",
        "Lt4/m;",
        "Lt4/n;",
        "setPrediction",
        "Lt4/c;",
        "Lt4/d;",
        "deletePrediction",
        "Lt4/g;",
        "getAuthMatches",
        "getMatches",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkUserActionStatus(Ljava/lang/String;JILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "actionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/PromotionService/CheckConfirmation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirmInAction(Ljava/lang/String;JILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "actionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/PromotionService/ConfirmUserInAction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deletePrediction(Ljava/lang/String;Lt4/c;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/c;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "PromoServiceAuth/Predictions/DeletePrediction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt4/c;",
            ")",
            "Lg90/v<",
            "Lt4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthFavorites(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Predictions/GetFavorites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthMatches(Ljava/lang/String;ILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Predictions/GetMatches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthPredictions(Ljava/lang/String;JILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "Type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Predictions/GetPredictions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavorites(ILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Predictions/GetFavoritesMob"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInfo(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/AppAndWin/GetInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMatches(ILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Predictions/GetMatchesMob"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPredictions(ILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Predictions/GetPredictions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWheelInfo(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/AppAndWin/RotateWheel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFavorite(Ljava/lang/String;Lt4/k;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/k;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "PromoServiceAuth/Predictions/SetFavorite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt4/k;",
            ")",
            "Lg90/v<",
            "Lt4/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setPrediction(Ljava/lang/String;Lt4/m;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/m;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "PromoServiceAuth/Predictions/SetPrediction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt4/m;",
            ")",
            "Lg90/v<",
            "Lt4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
