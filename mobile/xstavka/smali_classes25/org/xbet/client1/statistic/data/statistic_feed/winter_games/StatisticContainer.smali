.class public final Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;
.super Ljava/lang/Object;
.source "StatisticContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;",
        "",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "fromTrackDialog",
        "",
        "(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V",
        "getFromTrackDialog",
        "()Z",
        "getGame",
        "()Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "app_xstavkaRelease"
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
.field private final fromTrackDialog:Z

.field private final game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->fromTrackDialog:Z

    return-void
.end method


# virtual methods
.method public final getFromTrackDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->fromTrackDialog:Z

    return v0
.end method

.method public final getGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-object v0
.end method