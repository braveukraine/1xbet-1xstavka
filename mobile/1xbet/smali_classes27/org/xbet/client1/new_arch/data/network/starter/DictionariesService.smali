.class public interface abstract Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;
.super Ljava/lang/Object;
.source "DictionariesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'J\u001e\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'J<\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;",
        "",
        "",
        "language",
        "",
        "lastUpdate",
        "acceptHeader",
        "Lv80/o;",
        "Lcom/google/gson/JsonElement;",
        "getCountryFullInfo",
        "lastTimeUpdate",
        "lng",
        "Lv80/v;",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventResponse;",
        "getEvents",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
        "getEventsGroup",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
        "getSports",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;",
        "request",
        "",
        "getAllowedSportIds",
        "",
        "repoId",
        "Ly00/c;",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse;",
        "getAppStrings",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAllowedSportIds(Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;)Lv80/v;
    .param p1    # Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/MobileOpen/Mobile_GetSportsId"
    .end annotation
.end method

.method public abstract getAppStrings(ILjava/lang/String;JLjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "repoId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lwg0/t;
            value = "lastUpd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/c<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "translate/v1/mobile/GetTranslates"
    .end annotation
.end method

.method public abstract getCountryFullInfo(Ljava/lang/String;JLjava/lang/String;)Lv80/o;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "J",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RestCoreService/v1/mb/GetGeoCountryFullInfo"
    .end annotation
.end method

.method public abstract getEvents(JLjava/lang/String;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RestCoreService/v1/mb/getEventsTypeSmall"
    .end annotation
.end method

.method public abstract getEventsGroup(JLjava/lang/String;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RestCoreService/v1/mb/getEventsTypeSmallGroups"
    .end annotation
.end method

.method public abstract getSports(JLjava/lang/String;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/StartSportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RestCoreService/v1/mb/GetSports"
    .end annotation
.end method
