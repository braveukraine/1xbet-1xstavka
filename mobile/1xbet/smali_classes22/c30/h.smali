.class public Lc30/h;
.super Lc30/e;
.source "LogonSocialRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc30/h;",
        "Lc30/e;",
        "",
        "social",
        "I",
        "m",
        "()I",
        "",
        "socialToken",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "socialTokenSecret",
        "p",
        "socialApp",
        "n",
        "logonRequest",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc30/e;)V",
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
.field private final social:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Social"
    .end annotation
.end field

.field private final socialApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialApp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final socialTokenSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SocialTokenSecret"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc30/e;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v13, p0

    .line 1
    invoke-virtual/range {p5 .. p5}, Lc30/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p5 .. p5}, Lc30/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p5 .. p5}, Lc30/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p5 .. p5}, Lc30/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p5 .. p5}, Lc30/e;->k()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p5 .. p5}, Lc30/e;->h()I

    move-result v6

    .line 7
    invoke-virtual/range {p5 .. p5}, Lc30/e;->l()I

    move-result v7

    .line 8
    invoke-virtual/range {p5 .. p5}, Lc30/e;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p5 .. p5}, Lc30/e;->a()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p5 .. p5}, Lc30/e;->j()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p5 .. p5}, Lc30/e;->f()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p5 .. p5}, Lc30/e;->g()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v12}, Lc30/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    .line 14
    iput v0, v13, Lc30/h;->social:I

    move-object/from16 v0, p2

    .line 15
    iput-object v0, v13, Lc30/h;->socialToken:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 16
    iput-object v0, v13, Lc30/h;->socialTokenSecret:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 17
    iput-object v0, v13, Lc30/h;->socialApp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lc30/h;->social:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc30/h;->socialApp:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc30/h;->socialToken:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc30/h;->socialTokenSecret:Ljava/lang/String;

    return-object v0
.end method
