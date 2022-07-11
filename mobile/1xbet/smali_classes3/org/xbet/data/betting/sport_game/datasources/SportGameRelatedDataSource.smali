.class public final Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;
.super Ljava/lang/Object;
.source "SportGameRelatedDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;",
        "",
        "Lv80/o;",
        "",
        "",
        "attachToRelatedEvents",
        "subGameId",
        "Lr90/x;",
        "updateRelatedEvent",
        "Lio/reactivex/subjects/a;",
        "relatedSubject",
        "Lio/reactivex/subjects/a;",
        "",
        "relatedList",
        "Ljava/util/List;",
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
.field private final relatedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relatedSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
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

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->relatedSubject:Lio/reactivex/subjects/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->relatedList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attachToRelatedEvents()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->relatedSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lv80/o;->y0()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final updateRelatedEvent(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->relatedList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->relatedSubject:Lio/reactivex/subjects/a;

    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->relatedList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
