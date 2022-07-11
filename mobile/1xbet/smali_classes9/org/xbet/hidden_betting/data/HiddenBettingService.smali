.class public interface abstract Lorg/xbet/hidden_betting/data/HiddenBettingService;
.super Ljava/lang/Object;
.source "HiddenBettingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/data/HiddenBettingService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\'J;\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
        "",
        "",
        "ids",
        "language",
        "acceptHeader",
        "Lv80/v;",
        "Ly00/c;",
        "",
        "Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;",
        "getHiddenBettingRules",
        "",
        "refId",
        "groupId",
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;",
        "getAppLink",
        "(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAppLink(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "ref"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg0/t;
            value = "gr"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RestCoreService/v1/mb/AppLinks"
    .end annotation
.end method

.method public abstract getHiddenBettingRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/c<",
            "Ljava/util/List<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "translate/v1/mobile/GetRules"
    .end annotation
.end method
