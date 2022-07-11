.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideBaseLineLiveRepository(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1",
        "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
        "",
        "champId",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "games",
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
.field final synthetic $baseLineLiveRepository:Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

.field final synthetic $gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;->$baseLineLiveRepository:Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;->$gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;->games$lambda-0(Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final games$lambda-0(Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Ljava/util/List;)Ljava/util/List;
    .locals 2

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
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public games(J)Lv80/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;->$baseLineLiveRepository:Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

    .line 2
    new-instance v14, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 4
    sget-object v8, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd7

    const/4 v13, 0x0

    move-object v2, v14

    .line 5
    invoke-direct/range {v2 .. v13}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v1, v14}, Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;->games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/v;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;->$gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    new-instance v3, Lorg/xbet/client1/new_arch/di/app/w0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/new_arch/di/app/w0;-><init>(Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
