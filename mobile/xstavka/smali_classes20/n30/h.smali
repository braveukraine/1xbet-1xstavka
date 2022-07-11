.class public final Ln30/h;
.super Ln30/i;
.source "LogonSocialCaptchaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ln30/h;",
        "Ln30/i;",
        "Ln30/b;",
        "captcha",
        "logonSocialRequest",
        "<init>",
        "(Ln30/b;Ln30/i;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final captcha:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Captcha"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln30/b;Ln30/i;)V
    .locals 19
    .param p1    # Ln30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln30/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ln30/i;->m()I

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Ln30/i;->o()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ln30/i;->p()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Ln30/i;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v18, Ln30/f;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ln30/f;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Ln30/f;->i()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Ln30/f;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Ln30/f;->b()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Ln30/f;->k()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Ln30/f;->h()I

    move-result v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Ln30/f;->l()I

    move-result v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Ln30/f;->c()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Ln30/f;->a()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p2 .. p2}, Ln30/f;->j()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p2 .. p2}, Ln30/f;->f()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p2 .. p2}, Ln30/f;->g()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v18

    .line 18
    invoke-direct/range {v5 .. v17}, Ln30/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Ln30/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln30/f;)V

    move-object/from16 v1, p1

    .line 20
    iput-object v1, v0, Ln30/h;->captcha:Ln30/b;

    return-void
.end method
