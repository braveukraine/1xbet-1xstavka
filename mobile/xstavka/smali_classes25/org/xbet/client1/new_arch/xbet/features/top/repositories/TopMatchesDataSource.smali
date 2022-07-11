.class public final Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;
.super Ljava/lang/Object;
.source "TopMatchesDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;",
        "",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "",
        "newGames",
        "Lca0/y;",
        "addNewGames",
        "games",
        "",
        "live",
        "updateTop",
        "topCache",
        "clear",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "gamesLine",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "gamesLive",
        "",
        "lastUpdateMillis",
        "J",
        "dropDelta",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_MATCHES_LIST_SIZE:I = 0x1e


# instance fields
.field private final dropDelta:J

.field private final gamesLine:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesLive:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdateMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->Companion:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 68

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 3
    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v5, v15

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const v66, 0x1ffff

    const/16 v67, 0x0

    invoke-direct/range {v5 .. v67}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLine:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 6
    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v4, v15

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0x1ffff

    const/16 v66, 0x0

    invoke-direct/range {v4 .. v66}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x1e

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLive:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/32 v1, 0x1d4c0

    .line 8
    iput-wide v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->dropDelta:J

    return-void
.end method

.method private final addNewGames(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method public final clear(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLive:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLine:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final topCache(Z)Ljava/util/List;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->lastUpdateMillis:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->dropDelta:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/16 v1, 0x1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v4, v15

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0x1ffff

    const/16 v66, 0x0

    invoke-direct/range {v4 .. v66}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v2, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLive:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLine:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final updateTop(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLive:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->gamesLine:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    :goto_0
    invoke-direct {p0, p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->addNewGames(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->lastUpdateMillis:J

    return-void
.end method
