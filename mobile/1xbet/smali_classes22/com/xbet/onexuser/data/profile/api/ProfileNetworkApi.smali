.class public interface abstract Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
.super Ljava/lang/Object;
.source "ProfileNetworkApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J@\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
        "",
        "",
        "auth",
        "lng",
        "",
        "partnerId",
        "groupId",
        "whence",
        "Lv80/v;",
        "Lg40/a;",
        "getProfile",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getProfile(Ljava/lang/String;Ljava/lang/String;III)Lv80/v;
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
            value = "Language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "partner"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "group"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lwg0/t;
            value = "Whence"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lv80/v<",
            "Lg40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Account/v1/Mb/UserData"
    .end annotation
.end method
