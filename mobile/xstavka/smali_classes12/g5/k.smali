.class public final Lg5/k;
.super Ljava/lang/Object;
.source "UserTicketsExtendedRepositoryImpl.kt"

# interfaces
.implements Ls6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg5/k;",
        "Ls6/c;",
        "",
        "d",
        "c",
        "token",
        "",
        "userId",
        "",
        "lotteryId",
        "Lg90/v;",
        "Lr6/f;",
        "a",
        "Ld5/d;",
        "remoteDataStore",
        "Le5/c;",
        "ticketsMapper",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Ld5/d;Le5/c;Lej/b;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/d;Le5/c;Lej/b;)V
    .locals 0
    .param p1    # Ld5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/k;->a:Ld5/d;

    .line 3
    iput-object p2, p0, Lg5/k;->b:Le5/c;

    .line 4
    iput-object p3, p0, Lg5/k;->c:Lej/b;

    return-void
.end method

.method public static synthetic b(Lg5/k;Lf5/c;)Lr6/f;
    .locals 0

    invoke-static {p0, p1}, Lg5/k;->e(Lg5/k;Lf5/c;)Lr6/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k;->c:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k;->c:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lg5/k;Lf5/c;)Lr6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/k;->b:Le5/c;

    invoke-virtual {p0, p1}, Le5/c;->a(Lf5/c;)Lr6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JI)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lg90/v<",
            "Lr6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/k;->a:Ld5/d;

    .line 2
    new-instance v9, Lo30/c;

    .line 3
    invoke-direct {p0}, Lg5/k;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct {p0}, Lg5/k;->d()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v9

    move-wide v2, p2

    move-wide v4, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lo30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p1, v9}, Ld5/d;->a(Ljava/lang/String;Lo30/c;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lg5/j;

    invoke-direct {p2, p0}, Lg5/j;-><init>(Lg5/k;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
