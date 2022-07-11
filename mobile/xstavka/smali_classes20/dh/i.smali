.class public final Ldh/i;
.super Ljava/lang/Object;
.source "AutoBetHistoryRepositoryImpl.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0018B9\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002JR\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Ldh/i;",
        "Lmh/a;",
        "",
        "Lvg/a$b;",
        "list",
        "Lca0/y;",
        "g",
        "",
        "token",
        "",
        "from",
        "to",
        "userBonusId",
        "",
        "statusList",
        "currencySymbol",
        "Lkh/e;",
        "betHistoryType",
        "Lg90/v;",
        "Lkh/i;",
        "b",
        "userId",
        "id",
        "Lkh/a;",
        "a",
        "Lej/b;",
        "appSettingsManager",
        "Ldh/g1;",
        "betCacheItemsRepository",
        "Lsg/a;",
        "historyParamsManager",
        "Lug/a;",
        "autoBetCancelMapper",
        "Lug/c;",
        "historyItemMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Ldh/g1;Lsg/a;Lug/a;Lug/c;Lzi/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ldh/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldh/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lug/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lug/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/data/bethistory/services/AutoBetHistoryService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldh/i;->g:Ldh/i$a;

    return-void
.end method

.method public constructor <init>(Lej/b;Ldh/g1;Lsg/a;Lug/a;Lug/c;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldh/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lug/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lug/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/i;->a:Lej/b;

    .line 3
    iput-object p2, p0, Ldh/i;->b:Ldh/g1;

    .line 4
    iput-object p3, p0, Ldh/i;->c:Lsg/a;

    .line 5
    iput-object p4, p0, Ldh/i;->d:Lug/a;

    .line 6
    iput-object p5, p0, Ldh/i;->e:Lug/c;

    .line 7
    new-instance p1, Ldh/i$b;

    invoke-direct {p1, p6}, Ldh/i$b;-><init>(Lzi/j;)V

    iput-object p1, p0, Ldh/i;->f:Lka0/a;

    return-void
.end method

.method public static synthetic c(Ldh/i;Ljava/lang/String;Lxg/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ldh/i;->h(Ldh/i;Ljava/lang/String;Lxg/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldh/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldh/i;->j(Ldh/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lvg/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldh/i;->i(Lvg/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldh/i;Lkh/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldh/i;->k(Ldh/i;Lkh/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/i;->b:Ldh/g1;

    invoke-virtual {v0, p1}, Ldh/g1;->h(Ljava/util/List;)V

    return-void
.end method

.method private static final h(Ldh/i;Ljava/lang/String;Lxg/a;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/i;->f:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/data/bethistory/services/AutoBetHistoryService;

    invoke-interface {p0, p1, p2}, Lcom/xbet/data/bethistory/services/AutoBetHistoryService;->cancelAutoBetRequest(Ljava/lang/String;Lxg/a;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lvg/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/h;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final j(Ldh/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh/i;->g(Ljava/util/List;)V

    return-void
.end method

.method private static final k(Ldh/i;Lkh/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lvg/a$b;

    .line 4
    iget-object v2, p0, Ldh/i;->e:Lug/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, p2, v3}, Lug/c;->l(Lvg/a$b;Lkh/e;Ljava/lang/String;Z)Lkh/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;J)Lg90/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lkh/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v12, Lxg/a;

    .line 2
    iget-object v1, v0, Ldh/i;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, v0, Ldh/i;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v2, p2

    move-wide/from16 v4, p5

    move-object/from16 v8, p4

    .line 4
    invoke-direct/range {v1 .. v11}, Lxg/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-static {v12}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Ldh/d;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Ldh/d;-><init>(Ldh/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Ldh/h;->a:Ldh/h;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ldh/i;->d:Lug/a;

    new-instance v3, Ldh/f;

    invoke-direct {v3, v2}, Ldh/f;-><init>(Lug/a;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;Lkh/e;)Lg90/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkh/e;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ldh/i;->f:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/data/bethistory/services/AutoBetHistoryService;

    .line 2
    iget-object v2, v0, Ldh/i;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v2, v0, Ldh/i;->c:Lsg/a;

    invoke-interface {v2}, Lsg/a;->getCoefTypeId()I

    move-result v5

    .line 4
    new-instance v2, Lu30/a;

    .line 5
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x2

    move-object v3, v2

    move-object/from16 v7, p8

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 6
    invoke-direct/range {v3 .. v12}, Lu30/a;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;JJI)V

    move-object v3, p1

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/xbet/data/bethistory/services/AutoBetHistoryService;->getAutoBetHistoryNew(Ljava/lang/String;Lu30/a;)Lg90/v;

    move-result-object v1

    sget-object v2, Ldh/g;->a:Ldh/g;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 9
    new-instance v2, Ldh/c;

    invoke-direct {v2, p0}, Ldh/c;-><init>(Ldh/i;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 10
    new-instance v2, Ldh/e;

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct {v2, p0, v4, v3}, Ldh/e;-><init>(Ldh/i;Lkh/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
