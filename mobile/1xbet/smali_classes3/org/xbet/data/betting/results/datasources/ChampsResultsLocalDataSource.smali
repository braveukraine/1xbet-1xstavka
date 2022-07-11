.class public final Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;
.super Ljava/lang/Object;
.source "ChampsResultsLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R.\u0010\u000c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u000b*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;",
        "",
        "Lv80/o;",
        "",
        "",
        "getExpandedGroupIds",
        "getExpandedGroupIdsValue",
        "ids",
        "Lr90/x;",
        "setExpandedGroupIds",
        "Lio/reactivex/subjects/a;",
        "kotlin.jvm.PlatformType",
        "expandedGroupIds",
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
.field private final expandedGroupIds:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
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
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->expandedGroupIds:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final getExpandedGroupIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->expandedGroupIds:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getExpandedGroupIdsValue()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->expandedGroupIds:Lio/reactivex/subjects/a;

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final setExpandedGroupIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->expandedGroupIds:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
