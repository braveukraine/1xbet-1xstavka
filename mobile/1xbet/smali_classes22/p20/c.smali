.class public final Lp20/c;
.super Ljava/lang/Object;
.source "BalanceMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lp20/c;",
        "",
        "Lq20/c;",
        "internalBalance",
        "",
        "currencySymbol",
        "currencyIsoCode",
        "",
        "round",
        "Lo40/a;",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq20/c;Ljava/lang/String;Ljava/lang/String;I)Lo40/a;
    .locals 24
    .param p1    # Lq20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 1
    new-instance v23, Lo40/a;

    move-object/from16 v0, v23

    .line 2
    invoke-virtual/range {p1 .. p1}, Lq20/c;->h()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lq20/c;->i()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lq20/c;->f()Z

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq20/c;->g()Z

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lq20/c;->d()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lq20/c;->m()I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lq20/c;->p()Lsi/a;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lq20/c;->b()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lq20/c;->a()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lq20/c;->l()Z

    move-result v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lq20/c;->k()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual/range {p1 .. p1}, Lq20/c;->n()Z

    move-result v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Lq20/c;->j()Z

    move-result v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lq20/c;->o()Z

    move-result v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Lq20/c;->c()Z

    move-result v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lq20/c;->e()Z

    move-result v22

    .line 18
    invoke-direct/range {v0 .. v22}, Lo40/a;-><init>(JDZZJLjava/lang/String;Ljava/lang/String;IILsi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    return-object v23
.end method
