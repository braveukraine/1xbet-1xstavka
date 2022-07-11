.class public final Lc30/g;
.super Lc30/h;
.source "LogonSocialCaptchaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc30/g;",
        "Lc30/h;",
        "Lc30/b;",
        "captcha",
        "logonSocialRequest",
        "<init>",
        "(Lc30/b;Lc30/h;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final captcha:Lc30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Captcha"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc30/b;Lc30/h;)V
    .locals 19
    .param p1    # Lc30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc30/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Lc30/h;->m()I

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lc30/h;->o()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lc30/h;->p()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lc30/h;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v18, Lc30/e;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lc30/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lc30/e;->i()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lc30/e;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lc30/e;->b()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lc30/e;->k()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lc30/e;->h()I

    move-result v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Lc30/e;->l()I

    move-result v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Lc30/e;->c()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Lc30/e;->a()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p2 .. p2}, Lc30/e;->j()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p2 .. p2}, Lc30/e;->f()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p2 .. p2}, Lc30/e;->g()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v18

    .line 18
    invoke-direct/range {v5 .. v17}, Lc30/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lc30/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc30/e;)V

    move-object/from16 v1, p1

    .line 20
    iput-object v1, v0, Lc30/g;->captcha:Lc30/b;

    return-void
.end method
