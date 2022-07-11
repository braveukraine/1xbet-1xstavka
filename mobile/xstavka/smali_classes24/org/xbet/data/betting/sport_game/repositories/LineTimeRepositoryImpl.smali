.class public final Lorg/xbet/data/betting/sport_game/repositories/LineTimeRepositoryImpl;
.super Ljava/lang/Object;
.source "LineTimeRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/LineTimeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/LineTimeRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/LineTimeRepository;",
        "",
        "gameId",
        "timeBefore",
        "Lca0/y;",
        "setTimeBeforeMillis",
        "getTimeBeforeMillis",
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;",
        "lineTimeDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/LineTimeRepositoryImpl;->lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

    return-void
.end method


# virtual methods
.method public getTimeBeforeMillis(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/LineTimeRepositoryImpl;->lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->getTimeBeforeMillis(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public setTimeBeforeMillis(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/LineTimeRepositoryImpl;->lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->setTimeBeforeMillis(JJ)V

    return-void
.end method
