.class public final Lq4/i;
.super Ljava/lang/Object;
.source "PredictionMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lq4/i;",
        "",
        "Lt4/j;",
        "predictionResponse",
        "Le6/h;",
        "a",
        "<init>",
        "()V",
        "info_release"
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
.method public final a(Lt4/j;)Le6/h;
    .locals 14
    .param p1    # Lt4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Le6/h;

    .line 2
    invoke-virtual {p1}, Lt4/j;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lt4/j;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lt4/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lt4/j;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lt4/j;->h()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lt4/j;->i()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lt4/j;->c()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Lt4/j;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lt4/j;->g()I

    move-result v9

    .line 11
    invoke-virtual {p1}, Lt4/j;->e()I

    move-result v10

    .line 12
    invoke-virtual {p1}, Lt4/j;->l()I

    move-result v11

    .line 13
    invoke-virtual {p1}, Lt4/j;->a()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Le6/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;)V

    return-object v13
.end method
