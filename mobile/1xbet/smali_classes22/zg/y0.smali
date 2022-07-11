.class public final Lzg/y0;
.super Ljava/lang/Object;
.source "CouponRepositoryImpl.kt"

# interfaces
.implements Lih/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J2\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\u0010H\u0002J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0008H\u0016JF\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lzg/y0;",
        "Lih/f;",
        "",
        "token",
        "Lvg/c;",
        "request",
        "",
        "auto",
        "",
        "delay",
        "Lv80/v;",
        "Lgh/k;",
        "p",
        "Lvg/e;",
        "response",
        "k",
        "Lvg/e$a;",
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
        "Lr90/g;",
        "o",
        "()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;",
        "service",
        "Lui/j;",
        "serviceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lui/j;Lzi/b;)V",
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
.field private static final c:Lzg/y0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg/y0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzg/y0;->c:Lzg/y0$a;

    return-void
.end method

.method public constructor <init>(Lui/j;Lzi/b;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzg/y0;->a:Lzi/b;

    .line 3
    new-instance p2, Lzg/y0$b;

    invoke-direct {p2, p1}, Lzg/y0$b;-><init>(Lui/j;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lzg/y0;->b:Lr90/g;

    return-void
.end method

.method public static synthetic d(Lzg/y0;Lvg/e;)Lv80/v;
    .locals 0

    invoke-direct {p0, p1}, Lzg/y0;->k(Lvg/e;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzg/y0;Lvg/e$a;)Lgh/k;
    .locals 0

    invoke-static {p0, p1}, Lzg/y0;->s(Lzg/y0;Lvg/e$a;)Lgh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzg/y0;Lvg/e$a;)Lgh/k;
    .locals 0

    invoke-static {p0, p1}, Lzg/y0;->n(Lzg/y0;Lvg/e$a;)Lgh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLzg/y0;Ljava/lang/String;Lvg/c;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzg/y0;->r(ZLzg/y0;Ljava/lang/String;Lvg/c;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzg/y0;Ljava/lang/String;Lvg/c;ZLgh/k;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzg/y0;->t(Lzg/y0;Ljava/lang/String;Lvg/c;ZLgh/k;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzg/y0;Lvg/e$a;)Lgh/k;
    .locals 0

    invoke-static {p0, p1}, Lzg/y0;->m(Lzg/y0;Lvg/e$a;)Lgh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lzg/y0;Ljava/lang/String;Lvg/b;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lzg/y0;->l(Lzg/y0;Ljava/lang/String;Lvg/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lvg/e;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/e;",
            ")",
            "Lv80/v<",
            "+",
            "Lvg/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/domain/bethistory/model/exception/SellCouponException;

    invoke-virtual {p1}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lcom/xbet/domain/bethistory/model/exception/SellCouponException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final l(Lzg/y0;Ljava/lang/String;Lvg/b;)Lv80/z;
    .locals 0

    invoke-direct {p0}, Lzg/y0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->deleteOrderBet(Ljava/lang/String;Lvg/b;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lzg/y0;Lvg/e$a;)Lgh/k;
    .locals 0

    invoke-direct {p0, p1}, Lzg/y0;->u(Lvg/e$a;)Lgh/k;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lzg/y0;Lvg/e$a;)Lgh/k;
    .locals 0

    invoke-direct {p0, p1}, Lzg/y0;->u(Lvg/e$a;)Lgh/k;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;
    .locals 1

    iget-object v0, p0, Lzg/y0;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    return-object v0
.end method

.method private final p(Ljava/lang/String;Lvg/c;ZJ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvg/c;",
            "ZJ)",
            "Lv80/v<",
            "Lgh/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, v0}, Lv80/v;->V(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object p4

    .line 2
    new-instance p5, Lzg/w0;

    invoke-direct {p5, p3, p0, p1, p2}, Lzg/w0;-><init>(ZLzg/y0;Ljava/lang/String;Lvg/c;)V

    invoke-virtual {p4, p5}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p4

    .line 3
    new-instance p5, Lzg/t0;

    invoke-direct {p5, p0}, Lzg/t0;-><init>(Lzg/y0;)V

    invoke-virtual {p4, p5}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p4

    sget-object p5, Lzg/x0;->a:Lzg/x0;

    .line 4
    invoke-virtual {p4, p5}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p4

    .line 5
    new-instance p5, Lzg/q0;

    invoke-direct {p5, p0}, Lzg/q0;-><init>(Lzg/y0;)V

    invoke-virtual {p4, p5}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p4

    .line 6
    new-instance p5, Lzg/v0;

    invoke-direct {p5, p0, p1, p2, p3}, Lzg/v0;-><init>(Lzg/y0;Ljava/lang/String;Lvg/c;Z)V

    invoke-virtual {p4, p5}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lzg/y0;Ljava/lang/String;Lvg/c;ZJILjava/lang/Object;)Lv80/v;
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

    invoke-direct/range {v0 .. v5}, Lzg/y0;->p(Ljava/lang/String;Lvg/c;ZJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(ZLzg/y0;Ljava/lang/String;Lvg/c;Ljava/lang/Long;)Lv80/z;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-direct {p1}, Lzg/y0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->makeAutoSaleBet(Ljava/lang/String;Lvg/c;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p1}, Lzg/y0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->makeSaleBet(Ljava/lang/String;Lvg/c;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final s(Lzg/y0;Lvg/e$a;)Lgh/k;
    .locals 0

    invoke-direct {p0, p1}, Lzg/y0;->u(Lvg/e$a;)Lgh/k;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lzg/y0;Ljava/lang/String;Lvg/c;ZLgh/k;)Lv80/z;
    .locals 26

    .line 1
    invoke-virtual/range {p4 .. p4}, Lgh/k;->c()Ljava/lang/String;

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
    invoke-virtual/range {p4 .. p4}, Lgh/k;->c()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x2ff

    const/16 v19, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v19}, Lvg/c;->b(Lvg/c;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DILjava/lang/Object;)Lvg/c;

    move-result-object v22

    .line 3
    invoke-virtual/range {p4 .. p4}, Lgh/k;->j()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    add-long v24, v0, v2

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v23, p3

    .line 4
    invoke-direct/range {v20 .. v25}, Lzg/y0;->p(Ljava/lang/String;Lvg/c;ZJ)Lv80/v;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static/range {p4 .. p4}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final u(Lvg/e$a;)Lgh/k;
    .locals 23

    .line 1
    new-instance v22, Lgh/k;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->a()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->b()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->e()D

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->g()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->j()D

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->h()D

    move-result-wide v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->f()D

    move-result-wide v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->i()D

    move-result-wide v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v17, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->k()I

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->d()Z

    move-result v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lvg/e$a;->l()J

    move-result-wide v20

    move-object/from16 v0, v22

    .line 14
    invoke-direct/range {v0 .. v21}, Lgh/k;-><init>(DDDDDDDDLjava/lang/String;IZJ)V

    return-object v22
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lgh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzg/y0;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lzg/y0;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v1, Lvg/b;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, v1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v12}, Lvg/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-static {v1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lzg/u0;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lzg/u0;-><init>(Lzg/y0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/x0;->a:Lzg/x0;

    .line 6
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lzg/s0;

    invoke-direct {v2, p0}, Lzg/s0;-><init>(Lzg/y0;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;DDDJ)Lv80/v;
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
            "Lv80/v<",
            "Lgh/k;",
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
    iget-object v1, v0, Lzg/y0;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v0, Lzg/y0;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v19, Lvg/c;

    move-object/from16 v1, v19

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x120

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lvg/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DILkotlin/jvm/internal/h;)V

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
    invoke-static/range {p2 .. p9}, Lzg/y0;->q(Lzg/y0;Ljava/lang/String;Lvg/c;ZJILjava/lang/Object;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Lv80/v;
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
            "Lv80/v<",
            "Lgh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/y0;->o()Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    move-result-object v0

    new-instance v1, Lvg/d;

    iget-object v2, p0, Lzg/y0;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, p4, p2, v2}, Lvg/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->getSaleBetSum(Ljava/lang/String;Lvg/d;)Lv80/v;

    move-result-object p1

    sget-object p2, Lzg/x0;->a:Lzg/x0;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lzg/r0;

    invoke-direct {p2, p0}, Lzg/r0;-><init>(Lzg/y0;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
