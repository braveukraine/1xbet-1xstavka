.class final Ljh/a0$c;
.super Lkotlin/jvm/internal/q;
.source "InsuranceInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/a0;->g(Ljh/a0;Ljava/lang/String;IDLjava/lang/Long;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljh/a0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:D


# direct methods
.method constructor <init>(Ljh/a0;Ljava/lang/String;ID)V
    .locals 0

    iput-object p1, p0, Ljh/a0$c;->a:Ljh/a0;

    iput-object p2, p0, Ljh/a0$c;->b:Ljava/lang/String;

    iput p3, p0, Ljh/a0$c;->c:I

    iput-wide p4, p0, Ljh/a0$c;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lz40/a;Ljh/a0;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljh/a0$c;->f(Lz40/a;Ljh/a0;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic b(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IDJLz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p8}, Ljh/a0$c;->d(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IDJLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljh/a0;Lz40/a;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljh/a0$c;->e(Ljh/a0;Lz40/a;Ljava/lang/Double;)V

    return-void
.end method

.method private static final d(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IDJLz40/a;)Lg90/z;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-static {p0}, Ljh/a0;->c(Ljh/a0;)Lmh/d;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lz40/a;->k()J

    move-result-wide v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v11}, Lmh/d;->d(Ljava/lang/String;Ljava/lang/String;IDJJ)Lg90/v;

    move-result-object v2

    .line 2
    new-instance v3, Ljh/c0;

    invoke-direct {v3, p0, v1}, Ljh/c0;-><init>(Ljh/a0;Lz40/a;)V

    invoke-virtual {v2, v3}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    .line 3
    new-instance v3, Ljh/d0;

    invoke-direct {v3, v1, p0}, Ljh/d0;-><init>(Lz40/a;Ljh/a0;)V

    invoke-virtual {v2, v3}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Ljh/a0;Lz40/a;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljh/a0;->b(Ljh/a0;)Ly40/t;

    move-result-object p0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Ly40/t;->b0(JD)V

    return-void
.end method

.method private static final f(Lz40/a;Ljh/a0;Ljava/lang/Double;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7fffd

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lz40/a;->b(Lz40/a;JDZZJLjava/lang/String;Ljava/lang/String;IILwi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lz40/a;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Ljh/a0;->d(Ljh/a0;)Ly40/m0;

    move-result-object v1

    sget-object v2, Lz40/b;->HISTORY:Lz40/b;

    invoke-virtual {v1, v2, v0}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/a0$c;->a:Ljh/a0;

    invoke-static {v0}, Ljh/a0;->d(Ljh/a0;)Ly40/m0;

    move-result-object v1

    sget-object v2, Lz40/b;->HISTORY:Lz40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/a0$c;->a:Ljh/a0;

    iget-object v4, p0, Ljh/a0$c;->b:Ljava/lang/String;

    iget v5, p0, Ljh/a0$c;->c:I

    iget-wide v6, p0, Ljh/a0$c;->d:D

    new-instance v10, Ljh/e0;

    move-object v1, v10

    move-object v3, p1

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Ljh/e0;-><init>(Ljh/a0;Ljava/lang/String;Ljava/lang/String;IDJ)V

    invoke-virtual {v0, v10}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljh/a0$c;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
