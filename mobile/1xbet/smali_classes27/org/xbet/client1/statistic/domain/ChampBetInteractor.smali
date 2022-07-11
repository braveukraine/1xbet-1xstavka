.class public final Lorg/xbet/client1/statistic/domain/ChampBetInteractor;
.super Ljava/lang/Object;
.source "ChampBetInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/domain/ChampBetInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/domain/ChampBetInteractor;",
        "",
        "",
        "champId",
        "Lv80/o;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;",
        "getChampEvents",
        "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
        "repository",
        "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;Lcom/xbet/onexuser/domain/user/c;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/domain/ChampBetInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_DELAY:J = 0x8L


# instance fields
.field private final repository:Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->Companion:Lorg/xbet/client1/statistic/domain/ChampBetInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->getChampEvents$lambda-1(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;Ljava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->getChampEvents$lambda-1$lambda-0(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;Ljava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getChampEvents$lambda-1(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;)Lv80/r;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Ldc0/b;

    invoke-direct {v1, p0, p1, p2, p3}, Ldc0/b;-><init>(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getChampEvents$lambda-1$lambda-0(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;Ljava/lang/Long;)Lv80/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->getChampEvents(JJ)Lv80/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChampEvents(J)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldc0/a;

    invoke-direct {v1, p0, p1, p2}, Ldc0/a;-><init>(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;J)V

    invoke-virtual {v0, v1}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
