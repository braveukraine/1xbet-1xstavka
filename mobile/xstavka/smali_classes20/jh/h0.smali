.class public final Ljh/h0;
.super Ljava/lang/Object;
.source "SaleCouponInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006!"
    }
    d2 = {
        "Ljh/h0;",
        "",
        "",
        "betId",
        "Lg90/v;",
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "g",
        "",
        "remainingSum",
        "sellSum",
        "autoSaleSum",
        "Lkh/k;",
        "j",
        "f",
        "",
        "local",
        "Lkh/i;",
        "item",
        "Lca0/y;",
        "i",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lmh/f;",
        "repository",
        "Lmh/b;",
        "betHistoryRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Ly40/m0;Ly40/t;Lmh/f;Lmh/b;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "a",
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
.field public static final f:Ljh/h0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lmh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lmh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljh/h0;->f:Ljh/h0$a;

    return-void
.end method

.method public constructor <init>(Ly40/m0;Ly40/t;Lmh/f;Lmh/b;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/h0;->a:Ly40/m0;

    .line 3
    iput-object p2, p0, Ljh/h0;->b:Ly40/t;

    .line 4
    iput-object p3, p0, Ljh/h0;->c:Lmh/f;

    .line 5
    iput-object p4, p0, Ljh/h0;->d:Lmh/b;

    .line 6
    iput-object p5, p0, Ljh/h0;->e:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Ljh/h0;Ljava/lang/String;DDDLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p8}, Ljh/h0;->k(Ljh/h0;Ljava/lang/String;DDDLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkh/k;)Lcom/xbet/domain/bethistory/model/SaleData;
    .locals 0

    invoke-static {p0}, Ljh/h0;->h(Lkh/k;)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljh/h0;)Ly40/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/h0;->b:Ly40/t;

    return-object p0
.end method

.method public static final synthetic d(Ljh/h0;)Lmh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/h0;->c:Lmh/f;

    return-object p0
.end method

.method public static final synthetic e(Ljh/h0;)Ly40/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/h0;->a:Ly40/m0;

    return-object p0
.end method

.method private static final h(Lkh/k;)Lcom/xbet/domain/bethistory/model/SaleData;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-direct {v0, p0}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(Lkh/k;)V

    return-object v0
.end method

.method private static final k(Ljh/h0;Ljava/lang/String;DDDLjava/lang/Long;)Lg90/z;
    .locals 11

    move-object v1, p0

    .line 1
    iget-object v9, v1, Ljh/h0;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v10, Ljh/h0$d;

    move-object v0, v10

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ljh/h0$d;-><init>(Ljh/h0;Ljava/lang/String;DDD)V

    invoke-virtual {v9, v10}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/h0;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ljh/h0$b;

    invoke-direct {v1, p0, p1}, Ljh/h0$b;-><init>(Ljh/h0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lcom/xbet/domain/bethistory/model/SaleData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/h0;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ljh/h0$c;

    invoke-direct {v1, p0, p1}, Ljh/h0$c;-><init>(Ljh/h0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    sget-object v0, Ljh/g0;->a:Ljh/g0;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(ZLkh/i;)V
    .locals 1
    .param p2    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljh/h0;->d:Lmh/b;

    invoke-interface {v0, p1, p2}, Lmh/b;->g(ZLkh/i;)V

    return-void
.end method

.method public final j(Ljava/lang/String;DDD)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDD)",
            "Lg90/v<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v10, Ljh/f0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Ljh/f0;-><init>(Ljh/h0;Ljava/lang/String;DDD)V

    invoke-virtual {v0, v10}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
