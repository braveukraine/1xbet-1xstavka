.class public Ln30/i;
.super Ln30/f;
.source "LogonSocialRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln30/i;",
        "Ln30/f;",
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
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln30/f;)V",
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
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln30/f;)V
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
    .param p5    # Ln30/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v13, p0

    .line 1
    invoke-virtual/range {p5 .. p5}, Ln30/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p5 .. p5}, Ln30/f;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p5 .. p5}, Ln30/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p5 .. p5}, Ln30/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p5 .. p5}, Ln30/f;->k()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p5 .. p5}, Ln30/f;->h()I

    move-result v6

    .line 7
    invoke-virtual/range {p5 .. p5}, Ln30/f;->l()I

    move-result v7

    .line 8
    invoke-virtual/range {p5 .. p5}, Ln30/f;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p5 .. p5}, Ln30/f;->a()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p5 .. p5}, Ln30/f;->j()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p5 .. p5}, Ln30/f;->f()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p5 .. p5}, Ln30/f;->g()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v12}, Ln30/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    .line 14
    iput v0, v13, Ln30/i;->social:I

    move-object/from16 v0, p2

    .line 15
    iput-object v0, v13, Ln30/i;->socialToken:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 16
    iput-object v0, v13, Ln30/i;->socialTokenSecret:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 17
    iput-object v0, v13, Ln30/i;->socialApp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ln30/i;->social:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln30/i;->socialApp:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln30/i;->socialToken:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln30/i;->socialTokenSecret:Ljava/lang/String;

    return-object v0
.end method
