.class public interface abstract Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;
.super Ljava/lang/Object;
.source "RewardSystemRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "",
        "Lg90/v;",
        "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
        "getSessionId",
        "",
        "getLanguage",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getLanguage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSessionId()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
