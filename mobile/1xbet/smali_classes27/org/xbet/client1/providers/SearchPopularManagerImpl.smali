.class public final Lorg/xbet/client1/providers/SearchPopularManagerImpl;
.super Ljava/lang/Object;
.source "SearchPopularManagerImpl.kt"

# interfaces
.implements Lwh/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/providers/SearchPopularManagerImpl;",
        "Lwh/f;",
        "Lv80/o;",
        "",
        "Lwh/e;",
        "getPopularSearch",
        "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
        "searchEventInteractor",
        "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V",
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
.field private final searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/SearchPopularManagerImpl;->searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/SearchPopularManagerImpl;->getPopularSearch$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPopularSearch$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 6

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
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;

    .line 4
    new-instance v2, Lwh/e;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchCategory;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwh/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getPopularSearch()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lwh/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/SearchPopularManagerImpl;->searchEventInteractor:Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;->getPopularSearch()Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/a0;->a:Lorg/xbet/client1/providers/a0;

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
