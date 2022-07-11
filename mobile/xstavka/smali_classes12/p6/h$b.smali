.class final Lp6/h$b;
.super Lkotlin/jvm/internal/q;
.source "TicketsInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/h;->p(I)Lg90/o;
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
        "Lg90/o<",
        "Ljava/util/List<",
        "+",
        "Lr6/k;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/o;",
        "",
        "Lr6/k;",
        "b",
        "(Ljava/lang/String;J)Lg90/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lp6/h;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lp6/h;I)V
    .locals 0

    iput-object p1, p0, Lp6/h$b;->a:Lp6/h;

    iput p2, p0, Lp6/h$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lp6/h;JLr6/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp6/h$b;->c(Lp6/h;JLr6/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lp6/h;JLr6/e;)Ljava/util/List;
    .locals 30

    .line 1
    invoke-virtual/range {p3 .. p3}, Lr6/e;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lr6/k;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lr6/e;->c()Lr6/l;

    move-result-object v3

    invoke-virtual {v3}, Lr6/l;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lr6/k;->j()J

    move-result-wide v5

    move-object/from16 v13, p0

    invoke-static {v13, v3, v4, v5, v6}, Lp6/h;->h(Lp6/h;JJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lr6/e;->c()Lr6/l;

    move-result-object v3

    invoke-virtual {v3}, Lr6/l;->a()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lr6/e;->a()Z

    move-result v10

    .line 8
    invoke-virtual {v2}, Lr6/k;->l()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p0

    .line 10
    invoke-static/range {v7 .. v12}, Lp6/h;->i(Lp6/h;JZLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    new-instance v3, Lr6/k;

    .line 12
    invoke-virtual {v2}, Lr6/k;->i()Z

    move-result v15

    .line 13
    invoke-virtual {v2}, Lr6/k;->e()Z

    move-result v16

    .line 14
    invoke-virtual {v2}, Lr6/k;->g()Z

    move-result v17

    .line 15
    invoke-virtual {v2}, Lr6/k;->h()Z

    move-result v18

    .line 16
    invoke-virtual {v2}, Lr6/k;->f()Z

    move-result v19

    const/16 v20, 0x1

    .line 17
    invoke-virtual {v2}, Lr6/k;->a()Ljava/util/Date;

    move-result-object v21

    .line 18
    invoke-virtual {v2}, Lr6/k;->d()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v2}, Lr6/k;->k()I

    move-result v23

    .line 20
    invoke-virtual {v2}, Lr6/k;->j()J

    move-result-wide v24

    .line 21
    invoke-virtual {v2}, Lr6/k;->l()Ljava/lang/String;

    move-result-object v26

    .line 22
    invoke-virtual {v2}, Lr6/k;->b()Ljava/lang/String;

    move-result-object v27

    .line 23
    invoke-virtual {v2}, Lr6/k;->c()J

    move-result-wide v28

    move-object v14, v3

    .line 24
    invoke-direct/range {v14 .. v29}, Lr6/k;-><init>(ZZZZZZLjava/util/Date;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    move-object v2, v3

    .line 25
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)Lg90/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lr6/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lp6/h$b;->a:Lp6/h;

    invoke-static {p1}, Lp6/h;->g(Lp6/h;)Ls6/b;

    move-result-object p1

    invoke-interface {p1}, Ls6/b;->a()Lg90/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lp6/h$b;->a:Lp6/h;

    iget v1, p0, Lp6/h$b;->b:I

    invoke-static {v0, v1}, Lp6/h;->j(Lp6/h;I)Lg90/v;

    move-result-object v0

    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->q1(Lg90/r;)Lg90/o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lp6/h$b;->a:Lp6/h;

    new-instance v1, Lp6/i;

    invoke-direct {v1, v0, p2, p3}, Lp6/i;-><init>(Lp6/h;J)V

    invoke-virtual {p1, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

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

    invoke-virtual {p0, p1, v0, v1}, Lp6/h$b;->b(Ljava/lang/String;J)Lg90/o;

    move-result-object p1

    return-object p1
.end method
