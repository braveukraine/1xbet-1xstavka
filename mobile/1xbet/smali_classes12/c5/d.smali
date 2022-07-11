.class public final Lc5/d;
.super Ljava/lang/Object;
.source "TicketsExtendedRepositoryImpl.kt"

# interfaces
.implements Lr6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc5/d;",
        "Lr6/a;",
        "",
        "f",
        "",
        "lotteryId",
        "Lv80/v;",
        "",
        "Lq6/h;",
        "a",
        "auth",
        "Lq6/i;",
        "b",
        "Lz4/c;",
        "remoteDataStore",
        "Lz4/b;",
        "localDataSource",
        "La5/e;",
        "ticketsRulesModelListMapper",
        "La5/g;",
        "ticketsScoreModelMapper",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lz4/c;Lz4/b;La5/e;La5/g;Lzi/b;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/c;Lz4/b;La5/e;La5/g;Lzi/b;)V
    .locals 0
    .param p1    # Lz4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/d;->a:Lz4/c;

    .line 3
    iput-object p2, p0, Lc5/d;->b:Lz4/b;

    .line 4
    iput-object p3, p0, Lc5/d;->c:La5/e;

    .line 5
    iput-object p4, p0, Lc5/d;->d:La5/g;

    .line 6
    iput-object p5, p0, Lc5/d;->e:Lzi/b;

    return-void
.end method

.method public static synthetic c(Lc5/d;Lb5/k;)Lq6/i;
    .locals 0

    invoke-static {p0, p1}, Lc5/d;->g(Lc5/d;Lb5/k;)Lq6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc5/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc5/d;->i(Lc5/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lc5/d;Lb5/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lc5/d;->h(Lc5/d;Lb5/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/d;->e:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lc5/d;Lb5/k;)Lq6/i;
    .locals 0

    iget-object p0, p0, Lc5/d;->d:La5/g;

    invoke-virtual {p0, p1}, La5/g;->a(Lb5/k;)Lq6/i;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lc5/d;Lb5/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc5/d;->c:La5/e;

    invoke-virtual {p0, p1}, La5/e;->a(Lb5/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lc5/d;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lc5/d;->b:Lz4/b;

    invoke-virtual {p0, p1}, Lz4/b;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/d;->b:Lz4/b;

    invoke-virtual {v0}, Lz4/b;->a()Lv80/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc5/d;->a:Lz4/c;

    invoke-direct {p0}, Lc5/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lz4/c;->a(ILjava/lang/String;)Lv80/v;

    move-result-object p1

    new-instance v1, Lc5/b;

    invoke-direct {v1, p0}, Lc5/b;-><init>(Lc5/d;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v1, Lc5/a;

    invoke-direct {v1, p0}, Lc5/a;-><init>(Lc5/d;)V

    invoke-virtual {p1, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lv80/v;
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
            "Lv80/v<",
            "Lq6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc5/d;->a:Lz4/c;

    invoke-direct {p0}, Lc5/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lz4/c;->b(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    new-instance p2, Lc5/c;

    invoke-direct {p2, p0}, Lc5/c;-><init>(Lc5/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
