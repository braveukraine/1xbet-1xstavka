.class public final Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;
.super Lorg/xbet/games_section/feature/core/data/BaseRequest;
.source "DailyWinnerRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;",
        "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
        "refId",
        "",
        "lng",
        "",
        "whence",
        "(ILjava/lang/String;I)V",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final refId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;->refId:I

    return-void
.end method
