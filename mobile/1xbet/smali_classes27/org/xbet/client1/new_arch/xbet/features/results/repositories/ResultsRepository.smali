.class public final Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;
.super Ljava/lang/Object;
.source "ResultsRepository.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;",
        "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
        "",
        "",
        "",
        "configureParameters",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
        "lineLiveData",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "sports",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "baseBetMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "lineLiveType",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lzi/b;Lui/j;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V",
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/services/ResultsService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lzi/b;Lui/j;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository$service$1;

    invoke-direct {p1, p4}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-9$lambda-8(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-10(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-7(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final configureParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->isPartnerGroup()Z

    move-result v0

    const-string v1, "isOnlySport"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lr90/m;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "partner"

    invoke-static {v4, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gr"

    invoke-static {v4, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-4$lambda-3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-5(Ly00/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lokhttp3/e0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-1(Lokhttp3/e0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sports$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final sports$lambda-1(Lokhttp3/e0;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "Data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final sports$lambda-10(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Lr90/m;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;->sportZip2Sport(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final sports$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/repositories/SportRepository;->byIds(Ljava/util/List;)Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/o;->a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/o;

    .line 2
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sports$lambda-4$lambda-3(Ljava/util/List;)Ljava/util/List;
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

.method private static final sports$lambda-5(Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final sports$lambda-7(Ljava/util/List;)Ljava/util/List;
    .locals 4

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
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v2, Lf80/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lf80/a;-><init>(ZLcom/google/gson/JsonObject;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sports$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/i;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sports$lambda-9$lambda-8(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public champs(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/o;
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
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->champs(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->games(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public sports(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/o;
    .locals 8
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->lineLiveType:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_HISTORY:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/services/ResultsService;

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/requests/request/ViewGameRequest;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, p1

    const/4 p1, 0x2

    const-string v5, ""

    aput-object v5, v4, p1

    const/4 p1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, p1

    const/4 p1, 0x4

    sget-object v5, Lcom/xbet/onexcore/utils/b;->a:Lcom/xbet/onexcore/utils/b$a;

    invoke-virtual {v5}, Lcom/xbet/onexcore/utils/b$a;->a()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, p1

    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1}, Lorg/xbet/client1/apidata/requests/request/ViewGameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/services/ResultsService;->getResults(Lorg/xbet/client1/apidata/requests/request/ViewGameRequest;)Lv80/v;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/p;->a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/p;

    .line 10
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/k;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/k;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;)V

    invoke-virtual {p1, v0}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->service:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/services/ResultsService;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->configureParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/services/ResultsService;->getLiveResults(Ljava/util/Map;)Lv80/v;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/m;->a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/m;

    .line 14
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/n;->a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/n;

    .line 15
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/j;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/j;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;)V

    invoke-virtual {p1, v0}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 17
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/l;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/l;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method
