.class public final Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;
.super Ljava/lang/Object;
.source "SingleMatchContainerProviderImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;",
        "Lv5/a;",
        "Lv80/v;",
        "",
        "Lu5/c;",
        "singleMatchModelList",
        "Lu5/b;",
        "makeContainers",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoritesRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)V",
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
.field private final favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;Lu5/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->makeContainers$lambda-4(Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;Lu5/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->makeContainers$lambda-4$lambda-2(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->makeContainers$lambda-0(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu5/c;Ljava/lang/Boolean;)Lu5/b;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->makeContainers$lambda-4$lambda-3(Lu5/c;Ljava/lang/Boolean;)Lu5/b;

    move-result-object p0

    return-object p0
.end method

.method private static final makeContainers$lambda-0(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final makeContainers$lambda-4(Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;Lu5/c;)Lv80/z;
    .locals 64

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu5/c;->h()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lu5/c;->h()J

    move-result-wide v22

    .line 3
    invoke-virtual/range {p1 .. p1}, Lu5/c;->e()J

    move-result-wide v39

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu5/c;->j()J

    move-result-wide v28

    .line 5
    invoke-virtual/range {p1 .. p1}, Lu5/c;->o()Z

    move-result v53

    .line 6
    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v0, v15

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, -0x41100002

    const v61, 0x1fbff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    .line 7
    iget-object v0, v0, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-static/range {v63 .. v63}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ljava/util/List;Lp40/b;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/providers/b0;

    move-object/from16 v2, v63

    invoke-direct {v1, v2}, Lorg/xbet/client1/providers/b0;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/client1/providers/d0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/xbet/client1/providers/d0;-><init>(Lu5/c;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeContainers$lambda-4$lambda-2(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lr90/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final makeContainers$lambda-4$lambda-3(Lu5/c;Ljava/lang/Boolean;)Lu5/b;
    .locals 1

    new-instance v0, Lu5/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lu5/b;-><init>(Lu5/c;Z)V

    return-object v0
.end method


# virtual methods
.method public makeContainers(Lv80/v;)Lv80/v;
    .locals 1
    .param p1    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lu5/c;",
            ">;>;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lu5/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/providers/e0;->a:Lorg/xbet/client1/providers/e0;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/providers/c0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/c0;-><init>(Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;)V

    invoke-virtual {p1, v0}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/o;->F1()Lv80/v;

    move-result-object p1

    return-object p1
.end method
