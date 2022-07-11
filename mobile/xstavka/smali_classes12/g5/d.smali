.class public final Lg5/d;
.super Ljava/lang/Object;
.source "TicketsExtendedRepositoryImpl.kt"

# interfaces
.implements Ls6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg5/d;",
        "Ls6/a;",
        "",
        "f",
        "",
        "lotteryId",
        "Lg90/v;",
        "",
        "Lr6/h;",
        "a",
        "auth",
        "Lr6/i;",
        "b",
        "Ld5/c;",
        "remoteDataStore",
        "Ld5/b;",
        "localDataSource",
        "Le5/e;",
        "ticketsRulesModelListMapper",
        "Le5/g;",
        "ticketsScoreModelMapper",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Ld5/c;Ld5/b;Le5/e;Le5/g;Lej/b;)V",
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
.field private final a:Ld5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/c;Ld5/b;Le5/e;Le5/g;Lej/b;)V
    .locals 0
    .param p1    # Ld5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/d;->a:Ld5/c;

    .line 3
    iput-object p2, p0, Lg5/d;->b:Ld5/b;

    .line 4
    iput-object p3, p0, Lg5/d;->c:Le5/e;

    .line 5
    iput-object p4, p0, Lg5/d;->d:Le5/g;

    .line 6
    iput-object p5, p0, Lg5/d;->e:Lej/b;

    return-void
.end method

.method public static synthetic c(Lg5/d;Lf5/k;)Lr6/i;
    .locals 0

    invoke-static {p0, p1}, Lg5/d;->g(Lg5/d;Lf5/k;)Lr6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg5/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lg5/d;->i(Lg5/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lg5/d;Lf5/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lg5/d;->h(Lg5/d;Lf5/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/d;->e:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lg5/d;Lf5/k;)Lr6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/d;->d:Le5/g;

    invoke-virtual {p0, p1}, Le5/g;->a(Lf5/k;)Lr6/i;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lg5/d;Lf5/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/d;->c:Le5/e;

    invoke-virtual {p0, p1}, Le5/e;->a(Lf5/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lg5/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/d;->b:Ld5/b;

    invoke-virtual {p0, p1}, Ld5/b;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lr6/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->b:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->a()Lg90/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg5/d;->a:Ld5/c;

    invoke-direct {p0}, Lg5/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ld5/c;->a(ILjava/lang/String;)Lg90/v;

    move-result-object p1

    new-instance v1, Lg5/b;

    invoke-direct {v1, p0}, Lg5/b;-><init>(Lg5/d;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v1, Lg5/a;

    invoke-direct {v1, p0}, Lg5/a;-><init>(Lg5/d;)V

    invoke-virtual {p1, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lr6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/d;->a:Ld5/c;

    invoke-direct {p0}, Lg5/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ld5/c;->b(Ljava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p1

    new-instance p2, Lg5/c;

    invoke-direct {p2, p0}, Lg5/c;-><init>(Lg5/d;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
