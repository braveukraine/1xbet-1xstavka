.class public final Lc5/k;
.super Ljava/lang/Object;
.source "UserTicketsExtendedRepositoryImpl.kt"

# interfaces
.implements Lr6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lc5/k;",
        "Lr6/c;",
        "",
        "d",
        "c",
        "token",
        "",
        "userId",
        "",
        "lotteryId",
        "Lv80/v;",
        "Lq6/f;",
        "a",
        "Lz4/d;",
        "remoteDataStore",
        "La5/c;",
        "ticketsMapper",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lz4/d;La5/c;Lzi/b;)V",
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
.field private final a:Lz4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/d;La5/c;Lzi/b;)V
    .locals 0
    .param p1    # Lz4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/k;->a:Lz4/d;

    .line 3
    iput-object p2, p0, Lc5/k;->b:La5/c;

    .line 4
    iput-object p3, p0, Lc5/k;->c:Lzi/b;

    return-void
.end method

.method public static synthetic b(Lc5/k;Lb5/c;)Lq6/f;
    .locals 0

    invoke-static {p0, p1}, Lc5/k;->e(Lc5/k;Lb5/c;)Lq6/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/k;->c:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/k;->c:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lc5/k;Lb5/c;)Lq6/f;
    .locals 0

    iget-object p0, p0, Lc5/k;->b:La5/c;

    invoke-virtual {p0, p1}, La5/c;->a(Lb5/c;)Lq6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JI)Lv80/v;
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
            "Lv80/v<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/k;->a:Lz4/d;

    .line 2
    new-instance v9, Ld30/c;

    .line 3
    invoke-direct {p0}, Lc5/k;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct {p0}, Lc5/k;->d()Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p1, v9}, Lz4/d;->a(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lc5/j;

    invoke-direct {p2, p0}, Lc5/j;-><init>(Lc5/k;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
