.class public final Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;
.super Lorg/xbet/games_section/feature/core/data/BaseRequest;
.source "DailyQuestRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;",
        "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
        "balanceId",
        "",
        "lng",
        "",
        "whence",
        "",
        "(JLjava/lang/String;I)V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balanceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BAC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;->balanceId:J

    return-void
.end method
