.class public final Lcom/onex/data/betting/tracking/repositories/a;
.super Ljava/lang/Object;
.source "CacheTrackRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/data/betting/tracking/repositories/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\tH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/onex/data/betting/tracking/repositories/a;",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "Lca0/y;",
        "b",
        "",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "coefItems",
        "c",
        "a",
        "Lg90/o;",
        "getUpdatesTrackCoef",
        "",
        "getUpdatesTrackCoupon",
        "item",
        "isTracking",
        "hasItems",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "updateBets",
        "clear",
        "addEvent",
        "deleteEvent",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "game",
        "Lj80/c;",
        "betZipModelList",
        "invalidateTrack",
        "notifyCouponChanges",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lx3/a;",
        "cacheTrackDataSource",
        "<init>",
        "(Lx3/a;Lorg/xbet/preferences/PublicDataSource;)V",
        "d",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/onex/data/betting/tracking/repositories/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/data/betting/tracking/repositories/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/data/betting/tracking/repositories/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/data/betting/tracking/repositories/a;->d:Lcom/onex/data/betting/tracking/repositories/a$a;

    return-void
.end method

.method public constructor <init>(Lx3/a;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lx3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/betting/tracking/repositories/a;->b:Lorg/xbet/preferences/PublicDataSource;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/onex/data/betting/tracking/repositories/a;->c:Lcom/google/gson/Gson;

    .line 5
    invoke-direct {p0}, Lcom/onex/data/betting/tracking/repositories/a;->b()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->c:Lcom/google/gson/Gson;

    .line 2
    iget-object v1, p0, Lcom/onex/data/betting/tracking/repositories/a;->b:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "track_events_json"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onex/data/betting/tracking/repositories/a$b;

    invoke-direct {v2}, Lcom/onex/data/betting/tracking/repositories/a$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-direct {p0}, Lcom/onex/data/betting/tracking/repositories/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/a;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->l()V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->b:Lorg/xbet/preferences/PublicDataSource;

    iget-object v1, p0, Lcom/onex/data/betting/tracking/repositories/a;->c:Lcom/google/gson/Gson;

    new-instance v2, Lcom/onex/data/betting/tracking/repositories/a$c;

    invoke-direct {v2}, Lcom/onex/data/betting/tracking/repositories/a$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_events_json"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0, p1}, Lx3/a;->b(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    .line 2
    iget-object p1, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onex/data/betting/tracking/repositories/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->l()V

    .line 3
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onex/data/betting/tracking/repositories/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public coefItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public deleteEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0, p1}, Lx3/a;->e(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    .line 2
    iget-object p1, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onex/data/betting/tracking/repositories/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public getUpdatesTrackCoef()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->f()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatesTrackCoupon()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->g()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public hasItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->h()Z

    move-result v0

    return v0
.end method

.method public invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;)",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0, p1, p2}, Lx3/a;->i(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0, p1}, Lx3/a;->j(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result p1

    return p1
.end method

.method public notifyCouponChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->k()V

    return-void
.end method

.method public updateBets(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/a;->a:Lx3/a;

    invoke-virtual {v0, p1}, Lx3/a;->m(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/onex/data/betting/tracking/repositories/a;->c(Ljava/util/List;)V

    return-object p1
.end method
