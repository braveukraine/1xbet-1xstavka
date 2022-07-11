.class public interface abstract Lorg/xbet/data/transactionhistory/services/OutPayHistoryService;
.super Ljava/lang/Object;
.source "OutPayHistoryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/transactionhistory/services/OutPayHistoryService;",
        "",
        "",
        "auth",
        "Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;",
        "request",
        "Lv80/v;",
        "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;",
        "getOutPayHistory",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getOutPayHistory(Ljava/lang/String;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/MobileSecureX/MobileUserBetTransactHistory"
    .end annotation
.end method
