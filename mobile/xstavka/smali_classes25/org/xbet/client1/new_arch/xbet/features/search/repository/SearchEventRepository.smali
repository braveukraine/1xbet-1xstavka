.class public final Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;
.super Ljava/lang/Object;
.source "SearchEventRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;",
        "",
        "",
        "live",
        "",
        "",
        "search",
        "Lg90/v;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "searchEvent",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/service/SearchService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;->searchEvent$lambda-2(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;->searchEvent$lambda-0(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final searchEvent$lambda-0(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final searchEvent$lambda-2(ZLjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v1, Lcom/xbet/zip/model/zip/game/GameZip;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    move v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final searchEvent(ZLjava/util/Map;)Lg90/v;
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/service/SearchService;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/Utils;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/Utils;

    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/xbet/Utils;->getBetType(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/service/SearchService;->searchEvents(Ljava/lang/String;Ljava/util/Map;)Lg90/v;

    move-result-object p2

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/repository/b;->a:Lorg/xbet/client1/new_arch/xbet/features/search/repository/b;

    .line 2
    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/repository/a;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/repository/a;-><init>(Z)V

    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
