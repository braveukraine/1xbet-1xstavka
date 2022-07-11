.class public final Lw7/e;
.super Ljava/lang/Object;
.source "PromoCodeModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lw7/e;",
        "",
        "Lx7/g;",
        "promoCodeNewResponse",
        "Lz7/h;",
        "a",
        "Lw7/c;",
        "promoCodeConditionMapper",
        "<init>",
        "(Lw7/c;)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/c;)V
    .locals 0
    .param p1    # Lw7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/e;->a:Lw7/c;

    return-void
.end method


# virtual methods
.method public final a(Lx7/g;)Lz7/h;
    .locals 17
    .param p1    # Lx7/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx7/g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx7/g;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lx7/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lx7/c;

    move-object/from16 v14, p0

    .line 7
    iget-object v6, v14, Lw7/e;->a:Lw7/c;

    invoke-virtual {v6, v5}, Lw7/c;->a(Lx7/c;)Lz7/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p0

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p0

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lx7/g;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lx7/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lx7/g;->d()Ljava/lang/Long;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lx7/g;->e()J

    move-result-wide v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lx7/g;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lx7/g;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lx7/g;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_8
    const-wide/16 v0, 0x0

    .line 16
    :goto_8
    new-instance v16, Lz7/h;

    move-object/from16 v2, v16

    move-wide v14, v0

    invoke-direct/range {v2 .. v15}, Lz7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/Long;JIIJ)V

    return-object v16
.end method
