.class public final Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;
.super Ljava/lang/Object;
.source "TextBroadcastInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\n2\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
        "",
        "",
        "gameId",
        "Lg90/o;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
        "getTextBroadcast",
        "",
        "important",
        "Lg90/v;",
        "updateImportant",
        "Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;",
        "repository",
        "Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;)V",
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
.field private final repository:Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Ljava/lang/String;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;->getTextBroadcast$lambda-0(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Ljava/lang/String;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getTextBroadcast$lambda-0(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Ljava/lang/String;Ljava/lang/Long;)Lg90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->getTextBroadcast(Ljava/lang/String;)Lg90/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTextBroadcast(Ljava/lang/String;)Lg90/o;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Ltc0/j;

    invoke-direct {v1, p0, p1}, Ltc0/j;-><init>(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final updateImportant(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/data/repositories/TextBroadcastRepository;->updateImportant(Z)Lg90/v;

    move-result-object p1

    return-object p1
.end method
