.class public final Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;
.super Ljava/lang/Object;
.source "CurrencyModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;",
        "",
        "Lx20/a;",
        "currency",
        "Lx40/f;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lx20/a;)Lx40/f;
    .locals 19
    .param p1    # Lx20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v18, Lx40/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lx20/a;->d()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx20/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lx20/a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lx20/a;->l()Z

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lx20/a;->a()D

    move-result-wide v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lx20/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx20/a;->e()D

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lx20/a;->f()D

    move-result-wide v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lx20/a;->g()D

    move-result-wide v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lx20/a;->j()I

    move-result v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lx20/a;->i()Z

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lx20/a;->c()Z

    move-result v17

    move-object/from16 v0, v18

    .line 14
    invoke-direct/range {v0 .. v17}, Lx40/f;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V

    return-object v18
.end method
