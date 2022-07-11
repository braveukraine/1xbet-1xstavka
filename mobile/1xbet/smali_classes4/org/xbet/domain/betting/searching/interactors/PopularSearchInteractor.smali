.class public final Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;
.super Ljava/lang/Object;
.source "PopularSearchInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
        "",
        "",
        "countryId",
        "",
        "itemsLimit",
        "Lv80/b;",
        "updatePopularSearch",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
        "getCachedPopularSearchObservable",
        "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
        "searchRepository",
        "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lzi/b;)V",
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->searchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->updatePopularSearch$lambda-2(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePopularSearch$lambda-2(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCachedPopularSearchObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->searchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;->getCachedPopularSearchObservable()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final updatePopularSearch(Ljava/lang/String;I)Lv80/b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->searchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 4
    :goto_1
    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    move-object v6, p1

    .line 5
    :cond_3
    invoke-interface {v0, v1, v2, v6}, Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;->getPopularSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lde0/b;

    invoke-direct {v0, p2}, Lde0/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;->searchRepository:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    new-instance v0, Lde0/a;

    invoke-direct {v0, p2}, Lde0/a;-><init>(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method
