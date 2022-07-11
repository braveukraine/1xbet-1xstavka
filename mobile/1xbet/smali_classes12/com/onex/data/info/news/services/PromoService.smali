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
        "Lv80/v;",
        "Lb5/a;",
        "confirmInAction",
        "checkUserActionStatus",
        "Lp4/a;",
        "getInfo",
        "Lp4/b;",
        "getWheelInfo",
        "type",
        "language",
        "Lp4/f;",
        "getFavorites",
        "getAuthFavorites",
        "Lp4/k;",
        "params",
        "Lp4/l;",
        "setFavorite",
        "Lp4/h;",
        "getPredictions",
        "getAuthPredictions",
        "Lp4/m;",
        "Lp4/n;",
        "setPrediction",
        "Lp4/c;",
        "Lp4/d;",
        "deletePrediction",
        "Lp4/g;",
        "getAuthMatches",
        "getMatches",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkUserActionStatus(Ljava/lang/String;JILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "actionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/PromotionService/CheckConfirmation"
    .end annotation
.end method

.method public abstract confirmInAction(Ljava/lang/String;JILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "actionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lb5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/PromotionService/ConfirmUserInAction"
    .end annotation
.end method

.method public abstract deletePrediction(Ljava/lang/String;Lp4/c;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lp4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp4/c;",
            ")",
            "Lv80/v<",
            "Lp4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "PromoServiceAuth/Predictions/DeletePrediction"
    .end annotation
.end method

.method public abstract getAuthFavorites(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/Predictions/GetFavorites"
    .end annotation
.end method

.method public abstract getAuthMatches(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/Predictions/GetMatches"
    .end annotation
.end method

.method public abstract getAuthPredictions(Ljava/lang/String;JILjava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "Type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/Predictions/GetPredictions"
    .end annotation
.end method

.method public abstract getFavorites(ILjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/Predictions/GetFavoritesMob"
    .end annotation
.end method

.method public abstract getInfo(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/AppAndWin/GetInfo"
    .end annotation
.end method

.method public abstract getMatches(ILjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/Predictions/GetMatchesMob"
    .end annotation
.end method

.method public abstract getPredictions(ILjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "Lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/Predictions/GetPredictions"
    .end annotation
.end method

.method public abstract getWheelInfo(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lp4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "PromoServiceAuth/AppAndWin/RotateWheel"
    .end annotation
.end method

.method public abstract setFavorite(Ljava/lang/String;Lp4/k;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lp4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp4/k;",
            ")",
            "Lv80/v<",
            "Lp4/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "PromoServiceAuth/Predictions/SetFavorite"
    .end annotation
.end method

.method public abstract setPrediction(Ljava/lang/String;Lp4/m;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lp4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp4/m;",
            ")",
            "Lv80/v<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "PromoServiceAuth/Predictions/SetPrediction"
    .end annotation
.end method
