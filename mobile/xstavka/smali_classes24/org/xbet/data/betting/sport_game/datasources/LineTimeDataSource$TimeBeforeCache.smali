.class final Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;
.super Ljava/lang/Object;
.source "LineTimeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeBeforeCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;",
        "",
        "timeBefore",
        "",
        "(Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;J)V",
        "timeBeforeMillis",
        "timeInit",
        "getTimeBeforeMillis",
        "betting_release"
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
.field final synthetic this$0:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

.field private timeBeforeMillis:J

.field private timeInit:J


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;->this$0:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;->timeInit:J

    const/16 p1, 0x3e8

    int-to-long v0, p1

    mul-long p2, p2, v0

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;->timeBeforeMillis:J

    return-void
.end method


# virtual methods
.method public final getTimeBeforeMillis()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;->timeBeforeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;->timeInit:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
