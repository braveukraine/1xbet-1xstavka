.class public interface abstract Lorg/xbet/core/data/OneXGamesApi;
.super Ljava/lang/Object;
.source "OneXGamesApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/core/data/OneXGamesApi;",
        "",
        "",
        "whence",
        "",
        "lng",
        "refId",
        "groupPartners",
        "Lv80/v;",
        "Lt40/j;",
        "getGamesPreview",
        "Lv20/d;",
        "getGamesActions",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getGamesActions(ILjava/lang/String;II)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "gr"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Lv20/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/XGamesPreview/GetXGamesActions"
    .end annotation
.end method

.method public abstract getGamesPreview(ILjava/lang/String;II)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "gr"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Lt40/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/XGamesPreview/GetGamesPreview"
    .end annotation
.end method
