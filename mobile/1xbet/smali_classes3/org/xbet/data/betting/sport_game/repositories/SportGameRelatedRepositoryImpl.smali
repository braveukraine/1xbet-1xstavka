.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameRelatedRepositoryImpl;
.super Ljava/lang/Object;
.source "SportGameRelatedRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameRelatedRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
        "Lv80/o;",
        "",
        "",
        "attachToRelatedEvents",
        "subGameId",
        "Lr90/x;",
        "updateRelatedEvent",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;",
        "sportGameRelatedDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;)V",
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
.field private final sportGameRelatedDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRelatedRepositoryImpl;->sportGameRelatedDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;

    return-void
.end method


# virtual methods
.method public attachToRelatedEvents()Lv80/o;
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRelatedRepositoryImpl;->sportGameRelatedDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->attachToRelatedEvents()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public updateRelatedEvent(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRelatedRepositoryImpl;->sportGameRelatedDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameRelatedDataSource;->updateRelatedEvent(J)V

    return-void
.end method
