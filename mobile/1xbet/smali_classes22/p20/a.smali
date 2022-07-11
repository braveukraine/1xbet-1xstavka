.class public final Lp20/a;
.super Ljava/lang/Object;
.source "BalanceDtoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp20/a;",
        "",
        "Lq20/a;",
        "dto",
        "Lq20/c;",
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
.method public final a(Lq20/a;)Lq20/c;
    .locals 16
    .param p1    # Lq20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lq20/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lq20/a;->f()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lq20/a;->g()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lq20/a;->d()Z

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq20/a;->e()Z

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lq20/a;->c()I

    move-result v0

    int-to-long v7, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lq20/a;->i()I

    move-result v9

    .line 8
    sget-object v0, Lsi/a;->Companion:Lsi/a$a;

    invoke-virtual/range {p1 .. p1}, Lq20/a;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lsi/a$a;->a(I)Lsi/a;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lq20/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    move-object v12, v0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq20/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v13, v11

    goto :goto_1

    :cond_1
    move-object v13, v0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lq20/a;->h()Z

    move-result v15

    move-object v0, v14

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    .line 12
    invoke-direct/range {v0 .. v13}, Lq20/c;-><init>(JDZZJILsi/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v14
.end method
