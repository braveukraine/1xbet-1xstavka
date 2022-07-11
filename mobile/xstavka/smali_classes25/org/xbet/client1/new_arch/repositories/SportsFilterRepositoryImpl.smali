.class public final Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;
.super Ljava/lang/Object;
.source "SportsFilterRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/SportsFilterRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B)\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\tH\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u0002J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\tH\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\tH\u0002J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\tH\u0002J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\tH\u0002J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\tH\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"H\u0016R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/SportsFilterRepository;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "",
        "savedSports",
        "Lca0/y;",
        "setCheckedFlag",
        "sports",
        "cacheSports",
        "Lg90/v;",
        "getAllLocalSports",
        "",
        "cached",
        "",
        "getSportsIds",
        "sportsIds",
        "saveSportsIds",
        "getSavedSportIds",
        "getCachedSportIds",
        "orderBySportsId",
        "toIds",
        "getAllSportsWithFilter",
        "getAllSports",
        "getCachedSports",
        "sportId",
        "removeSportId",
        "saveSportId",
        "",
        "getSportIdsCount",
        "getDefaultSports",
        "saveSports",
        "clearCachedSports",
        "getSavedLocalSports",
        "getAllowedSportIds",
        "Lg90/o;",
        "getCheckedItemsCount",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;",
        "sportsFilterDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;Lorg/xbet/preferences/PublicDataSource;Lcom/google/gson/Gson;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SPORTS_COUNT:I = 0x14

.field private static final SAVED_SPORTS_ID:Ljava/lang/String; = "SAVED_SPORTS_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->Companion:Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;Lorg/xbet/preferences/PublicDataSource;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getSavedLocalSports$lambda-16$lambda-14(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->orderBySportsId$lambda-19(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllSportsWithFilter$lambda-2(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final cacheSports(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->clearSportIds()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->addSportIds(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getSavedLocalSports$lambda-16(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllSportsWithFilter$lambda-2$lambda-1(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getSavedLocalSports$lambda-16$lambda-15(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getDefaultSports$lambda-7(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V

    return-void
.end method

.method private final getAllLocalSports()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/repositories/h;->a:Lorg/xbet/client1/new_arch/repositories/h;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->orderBySportsId(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getAllLocalSports$lambda-10(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/models/SportModel;

    .line 4
    new-instance v2, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;-><init>(Lorg/xbet/domain/betting/models/SportModel;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getAllSportsWithFilter$lambda-2(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllLocalSports()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/repositories/g;-><init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSportsWithFilter$lambda-2$lambda-1(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 2
    invoke-direct {p0, v1, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->setCheckedFlag(Lorg/xbet/domain/betting/feed/linelive/models/Sport;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final getCachedSportIds()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->getSportIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultSports$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->setChecked(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDefaultSports$lambda-7(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->cacheSports(Ljava/util/List;)V

    return-void
.end method

.method private static final getSavedLocalSports$lambda-16(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllLocalSports()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/c;

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/repositories/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/a;-><init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getSavedLocalSports$lambda-16$lambda-14(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->setChecked(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static final getSavedLocalSports$lambda-16$lambda-15(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->cacheSports(Ljava/util/List;)V

    return-void
.end method

.method private final getSavedSportIds()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "SAVED_SPORTS_ID"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$getSavedSportIds$fromJson$1;

    invoke-direct {v2}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl$getSavedSportIds$fromJson$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getDefaultSports()Lg90/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->toIds(Lg90/v;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getSportsIds(Z)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getCachedSportIds()Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getSavedSportIds()Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllLocalSports$lambda-10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getDefaultSports$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->toIds$lambda-21(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final orderBySportsId(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/d;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/d;-><init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final orderBySportsId$lambda-19(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/h0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Loa0/g;->c(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllowedSportIds()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final saveSportsIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SAVED_SPORTS_ID"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setCheckedFlag(Lorg/xbet/domain/betting/feed/linelive/models/Sport;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->setChecked(Z)V

    return-void
.end method

.method private final toIds(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/repositories/j;->a:Lorg/xbet/client1/new_arch/repositories/j;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final toIds$lambda-21(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearCachedSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->clearSportIds()V

    return-void
.end method

.method public getAllSports()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllLocalSports()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getAllSportsWithFilter(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getSavedLocalSports(Z)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/e;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/e;-><init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedSportIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportRepository;->getAllowedSportIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachedSports()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->getSportIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItemsCount()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->getCheckedItemsCount()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSports()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getAllLocalSports()Lg90/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->orderBySportsId(Lg90/v;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/repositories/i;->a:Lorg/xbet/client1/new_arch/repositories/i;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/repositories/b;-><init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getSavedLocalSports(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->getSportsIds(Z)Lg90/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/f;-><init>(Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getSportIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->getSportIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public removeSportId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->removeSportId(J)V

    return-void
.end method

.method public saveSportId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->saveSportId(J)V

    return-void
.end method

.method public saveSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->sportsFilterDataSource:Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/SportsFilterDataSource;->getSportIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/repositories/SportsFilterRepositoryImpl;->saveSportsIds(Ljava/util/List;)V

    return-void
.end method
