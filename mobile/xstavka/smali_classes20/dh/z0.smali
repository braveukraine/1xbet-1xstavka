.class public final Ldh/z0;
.super Ljava/lang/Object;
.source "CouponRepositoryImpl.kt"

# interfaces
.implements Lmh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/z0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J2\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\u0010H\u0002J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0008H\u0016JF\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Ldh/z0;",
        "Lmh/f;",
        "",
        "token",
        "Lzg/c;",
        "request",
        "",
        "auto",
        "",
        "delay",
        "Lg90/v;",
        "Lkh/k;",
        "p",
        "Lzg/e;",
        "response",
        "k",
        "Lzg/e$a;",
        "u",
        "betId",
        "userId",
        "c",
        "",
        "remainingSum",
        "sellSum",
        "autoSaleOrder",
        "balanceId",
        "b",
        "a",
        "Lcom/xbet/data/bethistory/services/BetHistoryCouponService;",
        "service$delegate",
        "Lca0/g;",
        "o",
        "()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;",
        "service",
        "Lzi/j;",
        "serviceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/j;Lej/b;)V",
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
.field private static final c:Ldh/z0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/z0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldh/z0;->c:Ldh/z0$a;

    return-void
.end method

.method public constructor <init>(Lzi/j;Lej/b;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldh/z0;->a:Lej/b;

    .line 3
    new-instance p2, Ldh/z0$b;

    invoke-direct {p2, p1}, Ldh/z0$b;-><init>(Lzi/j;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Ldh/z0;->b:Lca0/g;

    return-void
.end method

.method public static synthetic d(Ldh/z0;Lzg/e;)Lg90/v;
    .locals 0

    invoke-direct {p0, p1}, Ldh/z0;->k(Lzg/e;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldh/z0;Lzg/e$a;)Lkh/k;
    .locals 0

    invoke-static {p0, p1}, Ldh/z0;->s(Ldh/z0;Lzg/e$a;)Lkh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldh/z0;Lzg/e$a;)Lkh/k;
    .locals 0

    invoke-static {p0, p1}, Ldh/z0;->n(Ldh/z0;Lzg/e$a;)Lkh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLdh/z0;Ljava/lang/String;Lzg/c;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldh/z0;->r(ZLdh/z0;Ljava/lang/String;Lzg/c;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldh/z0;Ljava/lang/String;Lzg/c;ZLkh/k;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldh/z0;->t(Ldh/z0;Ljava/lang/String;Lzg/c;ZLkh/k;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldh/z0;Lzg/e$a;)Lkh/k;
    .locals 0

    invoke-static {p0, p1}, Ldh/z0;->m(Ldh/z0;Lzg/e$a;)Lkh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldh/z0;Ljava/lang/String;Lzg/b;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ldh/z0;->l(Ldh/z0;Ljava/lang/String;Lzg/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lzg/e;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/e;",
            ")",
            "Lg90/v<",
            "+",
            "Lzg/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/domain/bethistory/model/exception/SellCouponException;

    invoke-virtual {p1}, Li10/e;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lcom/xbet/domain/bethistory/model/exception/SellCouponException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final l(Ldh/z0;Ljava/lang/String;Lzg/b;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/z0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->deleteOrderBet(Ljava/lang/String;Lzg/b;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ldh/z0;Lzg/e$a;)Lkh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh/z0;->u(Lzg/e$a;)Lkh/k;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ldh/z0;Lzg/e$a;)Lkh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh/z0;->u(Lzg/e$a;)Lkh/k;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/z0;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    return-object v0
.end method

.method private final p(Ljava/lang/String;Lzg/c;ZJ)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzg/c;",
            "ZJ)",
            "Lg90/v<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, v0}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object p4

    .line 2
    new-instance p5, Ldh/x0;

    invoke-direct {p5, p3, p0, p1, p2}, Ldh/x0;-><init>(ZLdh/z0;Ljava/lang/String;Lzg/c;)V

    invoke-virtual {p4, p5}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p4

    .line 3
    new-instance p5, Ldh/u0;

    invoke-direct {p5, p0}, Ldh/u0;-><init>(Ldh/z0;)V

    invoke-virtual {p4, p5}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p4

    sget-object p5, Ldh/y0;->a:Ldh/y0;

    .line 4
    invoke-virtual {p4, p5}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p4

    .line 5
    new-instance p5, Ldh/r0;

    invoke-direct {p5, p0}, Ldh/r0;-><init>(Ldh/z0;)V

    invoke-virtual {p4, p5}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p4

    .line 6
    new-instance p5, Ldh/w0;

    invoke-direct {p5, p0, p1, p2, p3}, Ldh/w0;-><init>(Ldh/z0;Ljava/lang/String;Lzg/c;Z)V

    invoke-virtual {p4, p5}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Ldh/z0;Ljava/lang/String;Lzg/c;ZJILjava/lang/Object;)Lg90/v;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ldh/z0;->p(Ljava/lang/String;Lzg/c;ZJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(ZLdh/z0;Ljava/lang/String;Lzg/c;Ljava/lang/Long;)Lg90/z;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-direct {p1}, Ldh/z0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->makeAutoSaleBet(Ljava/lang/String;Lzg/c;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p1}, Ldh/z0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->makeSaleBet(Ljava/lang/String;Lzg/c;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final s(Ldh/z0;Lzg/e$a;)Lkh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh/z0;->u(Lzg/e$a;)Lkh/k;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Ldh/z0;Ljava/lang/String;Lzg/c;ZLkh/k;)Lg90/z;
    .locals 26

    .line 1
    invoke-virtual/range {p4 .. p4}, Lkh/k;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lkh/k;->c()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x2ff

    const/16 v19, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v19}, Lzg/c;->b(Lzg/c;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DILjava/lang/Object;)Lzg/c;

    move-result-object v22

    .line 3
    invoke-virtual/range {p4 .. p4}, Lkh/k;->j()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    add-long v24, v0, v2

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v23, p3

    .line 4
    invoke-direct/range {v20 .. v25}, Ldh/z0;->p(Ljava/lang/String;Lzg/c;ZJ)Lg90/v;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static/range {p4 .. p4}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final u(Lzg/e$a;)Lkh/k;
    .locals 23

    .line 1
    new-instance v22, Lkh/k;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->a()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->b()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->e()D

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->g()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->j()D

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->h()D

    move-result-wide v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->f()D

    move-result-wide v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->i()D

    move-result-wide v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v17, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->k()I

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->d()Z

    move-result v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->l()J

    move-result-wide v20

    move-object/from16 v0, v22

    .line 14
    invoke-direct/range {v0 .. v21}, Lkh/k;-><init>(DDDDDDDDLjava/lang/String;IZJ)V

    return-object v22
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;)Lg90/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ldh/z0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v1, v0, Ldh/z0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v1, Lzg/b;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, v1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v12}, Lzg/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-static {v1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Ldh/v0;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Ldh/v0;-><init>(Ldh/z0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Ldh/y0;->a:Ldh/y0;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Ldh/t0;

    invoke-direct {v2, p0}, Ldh/t0;-><init>(Ldh/z0;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;DDDJ)Lg90/v;
    .locals 20
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
            "DDDJ)",
            "Lg90/v<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v8, p4

    move-wide/from16 v12, p5

    move-wide/from16 v10, p7

    move-wide/from16 v15, p9

    move-wide/from16 v4, p11

    .line 1
    iget-object v1, v0, Ldh/z0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v0, Ldh/z0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v19, Lzg/c;

    move-object/from16 v1, v19

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x120

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lzg/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DILkotlin/jvm/internal/h;)V

    const-wide/16 v1, 0x0

    cmpl-double v3, p9, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v19

    move/from16 p5, v1

    move-wide/from16 p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    .line 4
    invoke-static/range {p2 .. p9}, Ldh/z0;->q(Ldh/z0;Ljava/lang/String;Lzg/c;ZJILjava/lang/Object;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/z0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object v0

    new-instance v1, Lzg/d;

    iget-object v2, p0, Ldh/z0;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, p4, p2, v2}, Lzg/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->getSaleBetSum(Ljava/lang/String;Lzg/d;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/y0;->a:Ldh/y0;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Ldh/s0;

    invoke-direct {p2, p0}, Ldh/s0;-><init>(Ldh/z0;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
