.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
.super Ljava/lang/Object;
.source "BetsOnOwnManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u00022\u0006\u0010\t\u001a\u00020\u0003J\u0014\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
        "",
        "Lv80/v;",
        "Ls40/b;",
        "defaultUserCountry",
        "",
        "default",
        "",
        "getSavedCountries",
        "geoCountry",
        "removeCountry",
        "",
        "geoCountries",
        "Lr90/x;",
        "putCountries",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
        "betsOnOwnDataStore",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;",
        "Lc50/g;",
        "profileInteractor",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lc50/g;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)V",
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
.field private final betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lc50/g;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->profileInteractor:Lc50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    return-void
.end method

.method public static synthetic a(Ls40/b;)Ls40/b;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->defaultUserCountry$lambda-2(Ls40/b;)Ls40/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->defaultUserCountry$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/entity/j;)Lcom/xbet/onexuser/domain/entity/j;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->defaultUserCountry$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Lcom/xbet/onexuser/domain/entity/j;

    move-result-object p0

    return-object p0
.end method

.method private final defaultUserCountry()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ls40/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/c;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/c;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/d;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/d;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultUserCountry$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Lcom/xbet/onexuser/domain/entity/j;
    .locals 0

    return-object p0
.end method

.method private static final defaultUserCountry$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lv80/v;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final defaultUserCountry$lambda-2(Ls40/b;)Ls40/b;
    .locals 14

    new-instance v13, Ls40/b;

    invoke-virtual {p0}, Ls40/b;->f()I

    move-result v1

    invoke-virtual {p0}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ls40/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLl30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public static synthetic getSavedCountries$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->getSavedCountries(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSavedCountries(Z)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->getCountries()Lv80/k;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->defaultUserCountry()Lv80/v;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/a;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/a;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;)V

    invoke-virtual {p1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final putCountries(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->putCountries(Ljava/util/List;)V

    return-void
.end method

.method public final removeCountry(Ls40/b;)Lv80/v;
    .locals 1
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40/b;",
            ")",
            "Lv80/v<",
            "Ljava/util/Set<",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnDataStore;->removeCountry(Ls40/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
