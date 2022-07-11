.class public final Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;
.super Ljava/lang/Object;
.source "TextBroadcastRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;",
        "",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
        "getBroadcastItems",
        "",
        "gameId",
        "Lv80/v;",
        "getTextBroadcast",
        "",
        "important",
        "updateImportant",
        "",
        "broadcastList",
        "Ljava/util/List;",
        "isImportant",
        "Z",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lui/j;)V",
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

.field private final broadcastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isImportant:Z

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/statistic/data/network/StatisticApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->appSettingsManager:Lzi/b;

    .line 3
    new-instance p1, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository$service$1;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->service:Lz90/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->broadcastList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->getTextBroadcast$lambda-1(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->getTextBroadcast$lambda-2(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getBroadcastItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->isImportant:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->broadcastList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;->isImportant()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->broadcastList:Ljava/util/List;

    :cond_2
    return-object v1
.end method

.method private static final getTextBroadcast$lambda-1(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->broadcastList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->broadcastList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final getTextBroadcast$lambda-2(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->getBroadcastItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTextBroadcast(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getTextBroadcastTable(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/repositories/p;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/data/repositories/p;-><init>(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/data/repositories/q;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/data/repositories/q;-><init>(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final updateImportant(Z)Lv80/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->isImportant:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->getBroadcastItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
