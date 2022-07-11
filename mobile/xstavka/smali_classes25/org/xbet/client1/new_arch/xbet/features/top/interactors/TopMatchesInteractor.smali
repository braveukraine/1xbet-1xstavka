.class public final Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
.super Ljava/lang/Object;
.source "TopMatchesInteractor.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
.implements Lorg/xbet/starter/providers/TopMatchesInteractorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J,\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
        "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
        "",
        "live",
        "short",
        "La50/b;",
        "gameFavoriteBy",
        "Lg90/o;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "fetchTopGameWithIntervalObservable",
        "getTopPeriodically",
        "Lg90/v;",
        "getGames",
        "getCachedGames",
        "getTopCache",
        "La50/a;",
        "listAddedToCoupon",
        "Lca0/y;",
        "updateAddedToCouponMark",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "topMatchesRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V",
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
.field private static final Companion:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_DELAY:J = 0x8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->Companion:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->getCachedGames$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedGames$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 64

    .line 1
    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v63, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

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

    const/16 v60, -0x1

    const v61, 0x1ffff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public champs(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->champs(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public fetchTopGameWithIntervalObservable(ZZLa50/b;)Lg90/o;
    .locals 7
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically(ZZLa50/b;)Lg90/o;

    move-result-object v1

    const-class p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "TopMatchesInteractor.topPeriodically"

    const/4 v3, 0x5

    const-wide/16 v4, 0x8

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/o;Ljava/lang/String;IJLjava/util/List;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/v;
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->games(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCachedGames(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCachedGames(Z)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/a;->a:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/a;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getGames(ZZ)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getTopCache(ZLa50/b;)Lg90/v;
    .locals 1
    .param p2    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache(ZLa50/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getTopPeriodically(ZZLa50/b;)Lg90/o;
    .locals 1
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically(ZZLa50/b;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public sports(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->sports(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public updateAddedToCouponMark(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method
