.class public final Lfh/o;
.super Ljava/lang/Object;
.source "BetHistoryInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/o$a;,
        Lfh/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001iBa\u0008\u0007\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00112\u0006\u0010\u001e\u001a\u00020\u0004J\u0016\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010&\u001a\u00020%J\u001e\u0010+\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0006\u0010*\u001a\u00020)J\u000e\u0010,\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020%J\u0006\u0010-\u001a\u00020\u0012J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u001c\u00100\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014J.\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u00101\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00140\tJ\u000e\u00104\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\"J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u001c\u001a\u00020\"J\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\t2\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0004J\u0016\u0010<\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011J\u0018\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020:0>0\u0011J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:0\t2\u0006\u0010;\u001a\u00020:2\u0006\u0010@\u001a\u00020\u0002J\u0006\u0010B\u001a\u00020\u0007J\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020\"J\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010J\u001a\u00020\u00122\u0006\u0010;\u001a\u00020:J\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020:0KJ\u0006\u0010M\u001a\u00020\u0012J\u000e\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020N\u00a8\u0006j"
    }
    d2 = {
        "Lfh/o;",
        "",
        "Lgh/e;",
        "type",
        "",
        "lastId",
        "currency",
        "",
        "needGeneral",
        "Lv80/v;",
        "Lgh/h;",
        "z",
        "G",
        "w",
        "t",
        "Lo40/a;",
        "v",
        "Lv80/o;",
        "Lr90/x;",
        "U",
        "",
        "types",
        "W",
        "Lgh/d;",
        "y",
        "Lgh/l;",
        "Lv80/b;",
        "M",
        "betId",
        "N",
        "id",
        "Lgh/a;",
        "p",
        "serverTime",
        "",
        "F",
        "C",
        "Lgh/g;",
        "B",
        "from",
        "to",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Z",
        "o",
        "O",
        "R",
        "items",
        "Y",
        "betHistoryType",
        "D",
        "d0",
        "a0",
        "c0",
        "Lgh/k;",
        "E",
        "Q",
        "local",
        "Lgh/i;",
        "item",
        "P",
        "S",
        "Lr90/m;",
        "T",
        "historyType",
        "e0",
        "L",
        "fromTimeStamp",
        "toTimeStamp",
        "X",
        "J",
        "s",
        "",
        "r",
        "n",
        "Lv80/k;",
        "b0",
        "q",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "V",
        "Lih/a;",
        "autoBetHistoryRepository",
        "Lih/b;",
        "betHistoryRepository",
        "Lih/c;",
        "timeFilterRepository",
        "Lih/g;",
        "statusFilterRepository",
        "Lih/f;",
        "couponRepository",
        "Lih/e;",
        "betSubscriptionRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ljg/a;",
        "configInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lc50/g;",
        "profileInteractor",
        "Lch/a;",
        "betHistoryDependenciesProvider",
        "<init>",
        "(Lih/a;Lih/b;Lih/c;Lih/g;Lih/f;Lih/e;Lcom/xbet/onexuser/domain/managers/k0;Ljg/a;Ln40/m0;Lc50/g;Lch/a;)V",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final l:Lfh/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lih/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lih/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lih/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lih/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lih/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lih/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lch/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfh/o;->l:Lfh/o$a;

    return-void
.end method

.method public constructor <init>(Lih/a;Lih/b;Lih/c;Lih/g;Lih/f;Lih/e;Lcom/xbet/onexuser/domain/managers/k0;Ljg/a;Ln40/m0;Lc50/g;Lch/a;)V
    .locals 0
    .param p1    # Lih/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lih/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lih/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lih/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lih/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lih/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lch/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/o;->a:Lih/a;

    .line 3
    iput-object p2, p0, Lfh/o;->b:Lih/b;

    .line 4
    iput-object p3, p0, Lfh/o;->c:Lih/c;

    .line 5
    iput-object p4, p0, Lfh/o;->d:Lih/g;

    .line 6
    iput-object p5, p0, Lfh/o;->e:Lih/f;

    .line 7
    iput-object p6, p0, Lfh/o;->f:Lih/e;

    .line 8
    iput-object p7, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    .line 9
    iput-object p8, p0, Lfh/o;->h:Ljg/a;

    .line 10
    iput-object p9, p0, Lfh/o;->i:Ln40/m0;

    .line 11
    iput-object p10, p0, Lfh/o;->j:Lc50/g;

    .line 12
    iput-object p11, p0, Lfh/o;->k:Lch/a;

    return-void
.end method

.method private static final A(Lgh/e;Lgh/h;)Lgh/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgh/h;->c()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgh/i;

    .line 4
    sget-object v4, Lgh/e;->SALE:Lgh/e;

    const/4 v5, 0x1

    if-ne p0, v4, :cond_2

    invoke-virtual {v3}, Lgh/i;->M()D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lgh/h;->b()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v1, p0}, Lgh/h;->a(Ljava/util/List;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method private final G(Lgh/e;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Lv80/v<",
            "Lgh/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$h;

    invoke-direct {v1, p0, p1}, Lfh/o$h;-><init>(Lfh/o;Lgh/e;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lfh/i;

    invoke-direct {v1, p0, p1}, Lfh/i;-><init>(Lfh/o;Lgh/e;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lfh/m;->a:Lfh/m;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final H(Lfh/o;Lgh/e;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgh/i;

    .line 3
    iget-object v3, p0, Lfh/o;->d:Lih/g;

    invoke-virtual {v2}, Lgh/i;->O()Lgh/f;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lih/g;->d(Lgh/e;Lgh/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final I(Ljava/util/List;)Lgh/h;
    .locals 2

    new-instance v0, Lgh/h;

    sget-object v1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;->a()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgh/h;-><init>(Ljava/util/List;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-object v0
.end method

.method private static final K(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc40/a;

    sget-object v1, Lc40/a;->MAIL:Lc40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Lgh/h;
    .locals 0

    invoke-static {p0}, Lfh/o;->x(Ljava/util/List;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lfh/o;->K(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfh/o;Lgh/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfh/o;->H(Lfh/o;Lgh/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lgh/h;
    .locals 0

    invoke-static {p0}, Lfh/o;->I(Ljava/util/List;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgh/e;Lgh/h;)Lgh/h;
    .locals 0

    invoke-static {p0, p1}, Lfh/o;->A(Lgh/e;Lgh/h;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lgh/h;
    .locals 0

    invoke-static {p0}, Lfh/o;->u(Ljava/util/List;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lfh/o;)Lih/a;
    .locals 0

    iget-object p0, p0, Lfh/o;->a:Lih/a;

    return-object p0
.end method

.method public static final synthetic h(Lfh/o;)Lv80/v;
    .locals 0

    invoke-direct {p0}, Lfh/o;->v()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lfh/o;)Lch/a;
    .locals 0

    iget-object p0, p0, Lfh/o;->k:Lch/a;

    return-object p0
.end method

.method public static final synthetic j(Lfh/o;)Lih/b;
    .locals 0

    iget-object p0, p0, Lfh/o;->b:Lih/b;

    return-object p0
.end method

.method public static final synthetic k(Lfh/o;)Lih/e;
    .locals 0

    iget-object p0, p0, Lfh/o;->f:Lih/e;

    return-object p0
.end method

.method public static final synthetic l(Lfh/o;)Lih/f;
    .locals 0

    iget-object p0, p0, Lfh/o;->e:Lih/f;

    return-object p0
.end method

.method public static final synthetic m(Lfh/o;)Lih/g;
    .locals 0

    iget-object p0, p0, Lfh/o;->d:Lih/g;

    return-object p0
.end method

.method private final t(Lgh/e;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Lv80/v<",
            "Lgh/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$d;

    invoke-direct {v1, p0, p1}, Lfh/o$d;-><init>(Lfh/o;Lgh/e;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lfh/n;->a:Lfh/n;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final u(Ljava/util/List;)Lgh/h;
    .locals 2

    new-instance v0, Lgh/h;

    sget-object v1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;->a()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgh/h;-><init>(Ljava/util/List;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-object v0
.end method

.method private final v()Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfh/o;->i:Ln40/m0;

    sget-object v1, Lo40/b;->HISTORY:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private final w(Lgh/e;Ljava/lang/String;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lgh/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$e;

    invoke-direct {v1, p0, p1, p2}, Lfh/o$e;-><init>(Lfh/o;Lgh/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lfh/l;->a:Lfh/l;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final x(Ljava/util/List;)Lgh/h;
    .locals 2

    new-instance v0, Lgh/h;

    sget-object v1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;->a()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgh/h;-><init>(Ljava/util/List;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-object v0
.end method

.method private final z(Lgh/e;Ljava/lang/String;Ljava/lang/String;Z)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lv80/v<",
            "Lgh/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lfh/o$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfh/o$f;-><init>(Lfh/o;Lgh/e;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p2

    .line 2
    new-instance p3, Lfh/j;

    invoke-direct {p3, p1}, Lfh/j;-><init>(Lgh/e;)V

    invoke-virtual {p2, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    const-class p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "BetHistoryInteractor.getGeneralBetInfo"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcj/i;->j(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B()Lgh/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    invoke-interface {v0}, Lih/c;->f()Lgh/g;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lgh/e;)J
    .locals 4
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1}, Lih/c;->e(Lgh/e;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final D(Lgh/e;Ljava/lang/String;Ljava/lang/String;Z)Lv80/v;
    .locals 8
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lv80/v<",
            "Lgh/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfh/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lfh/o;->z(Lgh/e;Ljava/lang/String;Ljava/lang/String;Z)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lfh/o;->w(Lgh/e;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lfh/o;->t(Lgh/e;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lfh/o;->G(Lgh/e;)Lv80/v;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 6
    const-class p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 7
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v1, "BetHistoryInteractor.getGeneralBetInfo"

    .line 8
    invoke-static/range {v0 .. v7}, Lcj/i;->j(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lv80/v;
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
            "Lgh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$g;

    invoke-direct {v1, p0, p1}, Lfh/o$g;-><init>(Lfh/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lgh/e;Z)J
    .locals 2
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, p2}, Lih/c;->a(Lgh/e;Ljava/util/concurrent/TimeUnit;Z)J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->j:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lfh/k;->a:Lfh/k;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lfh/o;->i:Ln40/m0;

    sget-object v1, Lo40/b;->HISTORY:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->z(Lo40/b;)Z

    move-result v0

    return v0
.end method

.method public final M(Lgh/l;)Lv80/b;
    .locals 2
    .param p1    # Lgh/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$i;

    invoke-direct {v1, p0, p1}, Lfh/o$i;-><init>(Lfh/o;Lgh/l;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$j;

    invoke-direct {v1, p0, p1}, Lfh/o$j;-><init>(Lfh/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    invoke-interface {v0}, Lih/c;->b()V

    return-void
.end method

.method public final P(ZLgh/i;)V
    .locals 1
    .param p2    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->b:Lih/b;

    invoke-interface {v0, p1, p2}, Lih/b;->f(ZLgh/i;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->b:Lih/b;

    invoke-interface {v0, p1}, Lih/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final R()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    invoke-interface {v0}, Lih/c;->c()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->j()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->d()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0}, Lih/g;->e()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->b:Lih/b;

    invoke-interface {v0, p1}, Lih/b;->putGameZip(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgh/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0, p1}, Lih/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public final X(JJ)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lfh/o$k;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfh/o$k;-><init>(Lfh/o;JJ)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lgh/e;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            "Ljava/util/List<",
            "Lgh/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0, p1, p2}, Lih/g;->f(Lgh/e;Ljava/util/List;)V

    return-void
.end method

.method public final Z(JJLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lih/c;->d(JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a0(J)Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$l;

    invoke-direct {v1, p0, p1, p2}, Lfh/o$l;-><init>(Lfh/o;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->f:Lih/e;

    invoke-interface {v0}, Lih/e;->c()Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public final c0(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$m;

    invoke-direct {v1, p0, p1, p2}, Lfh/o$m;-><init>(Lfh/o;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$n;

    iget-object v2, p0, Lfh/o;->f:Lih/e;

    invoke-direct {v1, v2}, Lfh/o$n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lgh/i;Lgh/e;)Lv80/v;
    .locals 2
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/i;",
            "Lgh/e;",
            ")",
            "Lv80/v<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$o;

    invoke-direct {v1, p0, p1, p2}, Lfh/o$o;-><init>(Lfh/o;Lgh/i;Lgh/e;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lgh/i;)V
    .locals 1
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->f:Lih/e;

    invoke-interface {v0, p1}, Lih/e;->a(Lgh/i;)V

    return-void
.end method

.method public final o(Lgh/g;)V
    .locals 1
    .param p1    # Lgh/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/o;->c:Lih/c;

    invoke-interface {v0, p1}, Lih/c;->g(Lgh/g;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Lv80/o;
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
            "Lv80/o<",
            "Lgh/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->g:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lfh/o$c;

    invoke-direct {v1, p0, p1}, Lfh/o$c;-><init>(Lfh/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfh/o;->f:Lih/e;

    invoke-interface {v0}, Lih/e;->b()V

    return-void
.end method

.method public final r(Lgh/e;)Ljava/util/List;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0, p1}, Lih/g;->c(Lgh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lgh/e;)Ljava/util/List;
    .locals 1
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Ljava/util/List<",
            "Lgh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0, p1}, Lih/g;->b(Lgh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lgh/e;)Ljava/util/List;
    .locals 4
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Ljava/util/List<",
            "Lgh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->h:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0, p1}, Lih/g;->b(Lgh/e;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgh/d;

    .line 5
    invoke-virtual {v2}, Lgh/d;->e()Lgh/f;

    move-result-object v2

    sget-object v3, Lgh/f;->EXPIRED:Lgh/f;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lfh/o;->d:Lih/g;

    invoke-interface {v0, p1}, Lih/g;->b(Lgh/e;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
