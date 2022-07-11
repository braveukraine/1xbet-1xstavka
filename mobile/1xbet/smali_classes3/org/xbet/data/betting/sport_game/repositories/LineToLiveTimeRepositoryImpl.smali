.class public final Lorg/xbet/data/betting/sport_game/repositories/LineToLiveTimeRepositoryImpl;
.super Ljava/lang/Object;
.source "LineToLiveTimeRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/LineToLiveTimeRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
        "Lv80/o;",
        "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
        "attachToEvents",
        "event",
        "Lr90/x;",
        "updateEvent",
        "Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;",
        "lineToLiveTimeDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lineToLiveTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/LineToLiveTimeRepositoryImpl;->lineToLiveTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;

    return-void
.end method


# virtual methods
.method public attachToEvents()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/LineToLiveTimeRepositoryImpl;->lineToLiveTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;->attachToEvents()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public updateEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/LineToLiveTimeRepositoryImpl;->lineToLiveTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;->updateEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V

    return-void
.end method
