.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;
.super Ljava/lang/Object;
.source "SubscriptionInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;",
        "",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "list",
        "getListWithHeader",
        "Lv80/v;",
        "getListTopGames",
        "Lv80/o;",
        "getTopGames",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "topMatchesModel",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final topMatchesModel:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;->topMatchesModel:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;->getListWithHeader(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getListWithHeader(Ljava/util/List;)Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/xbet/zip/model/zip/game/GameZip;

    .line 1
    new-instance v64, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v1, v64

    const-wide/16 v2, -0x74

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

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

    const/16 v61, -0x2

    const v62, 0x1ffff

    const/16 v63, 0x0

    invoke-direct/range {v1 .. v63}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    aput-object v64, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final getListTopGames()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;->topMatchesModel:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    sget-object v1, Lp40/b;->MAIN_GAME:Lp40/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache(ZLp40/b;)Lv80/v;

    move-result-object v0

    new-instance v1, Lac0/a;

    invoke-direct {v1, p0}, Lac0/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getTopGames()Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;->topMatchesModel:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLp40/b;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
