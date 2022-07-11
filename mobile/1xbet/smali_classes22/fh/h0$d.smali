.class final Lfh/h0$d;
.super Lkotlin/jvm/internal/q;
.source "SaleCouponInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/h0;->k(Lfh/h0;Ljava/lang/String;DDDLjava/lang/Long;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lgh/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lgh/k;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfh/h0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:D


# direct methods
.method constructor <init>(Lfh/h0;Ljava/lang/String;DDD)V
    .locals 0

    iput-object p1, p0, Lfh/h0$d;->a:Lfh/h0;

    iput-object p2, p0, Lfh/h0$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfh/h0$d;->c:D

    iput-wide p5, p0, Lfh/h0$d;->d:D

    iput-wide p7, p0, Lfh/h0$d;->e:D

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/h0;Ljava/lang/String;JLjava/lang/String;DDDLo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p11}, Lfh/h0$d;->c(Lfh/h0;Ljava/lang/String;JLjava/lang/String;DDDLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DLfh/h0;Lo40/a;Lgh/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfh/h0$d;->d(DLfh/h0;Lo40/a;Lgh/k;)V

    return-void
.end method

.method private static final c(Lfh/h0;Ljava/lang/String;JLjava/lang/String;DDDLo40/a;)Lv80/z;
    .locals 13

    .line 1
    invoke-static {p0}, Lfh/h0;->d(Lfh/h0;)Lih/f;

    move-result-object v0

    .line 2
    invoke-virtual/range {p11 .. p11}, Lo40/a;->k()J

    move-result-wide v11

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 3
    invoke-interface/range {v0 .. v12}, Lih/f;->b(Ljava/lang/String;JLjava/lang/String;DDDJ)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lfh/j0;

    move-object v2, p0

    move-wide/from16 v3, p9

    move-object/from16 v5, p11

    invoke-direct {v1, v3, v4, p0, v5}, Lfh/j0;-><init>(DLfh/h0;Lo40/a;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final d(DLfh/h0;Lo40/a;Lgh/k;)V
    .locals 30

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lfh/h0;->c(Lfh/h0;)Ln40/t;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lo40/a;->k()J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Lgh/k;->b()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ln40/t;->b0(JD)V

    const-wide/16 v6, 0x0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lgh/k;->b()D

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fffd

    const/16 v29, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v29}, Lo40/a;->b(Lo40/a;JDZZJLjava/lang/String;Ljava/lang/String;IILsi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lo40/a;

    move-result-object v0

    .line 3
    invoke-static/range {p2 .. p2}, Lfh/h0;->e(Lfh/h0;)Ln40/m0;

    move-result-object v1

    sget-object v2, Lo40/b;->HISTORY:Lo40/b;

    invoke-virtual {v1, v2, v0}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lfh/h0$d;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lgh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lfh/h0$d;->a:Lfh/h0;

    invoke-static {v1}, Lfh/h0;->e(Lfh/h0;)Ln40/m0;

    move-result-object v2

    sget-object v3, Lo40/b;->HISTORY:Lo40/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lfh/h0$d;->a:Lfh/h0;

    iget-object v7, v0, Lfh/h0$d;->b:Ljava/lang/String;

    iget-wide v8, v0, Lfh/h0$d;->c:D

    iget-wide v10, v0, Lfh/h0$d;->d:D

    iget-wide v12, v0, Lfh/h0$d;->e:D

    new-instance v14, Lfh/k0;

    move-object v2, v14

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v13}, Lfh/k0;-><init>(Lfh/h0;Ljava/lang/String;JLjava/lang/String;DDD)V

    invoke-virtual {v1, v14}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
