.class public interface abstract Lorg/xbet/data/reward_system/services/RewardSystemService;
.super Ljava/lang/Object;
.source "RewardSystemService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/reward_system/services/RewardSystemService;",
        "",
        "",
        "time",
        "",
        "sign",
        "Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;",
        "body",
        "Lv80/v;",
        "Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;",
        "getSessionId",
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
.method public abstract getSessionId(JLjava/lang/String;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/i;
            value = "time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "sign"
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "api/bonus/login"
    .end annotation
.end method
