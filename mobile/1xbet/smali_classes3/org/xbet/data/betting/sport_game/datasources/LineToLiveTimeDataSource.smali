.class public final Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;
.super Ljava/lang/Object;
.source "LineToLiveTimeDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;",
        "",
        "Lv80/o;",
        "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
        "attachToEvents",
        "event",
        "Lr90/x;",
        "updateEvent",
        "Lio/reactivex/subjects/a;",
        "relatedSubject",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
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
.field private final relatedSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;->relatedSubject:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final attachToEvents()Lv80/o;
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;->relatedSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lv80/o;->y0()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final updateEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineToLiveTimeDataSource;->relatedSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
