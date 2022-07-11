.class public final Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
.super Ljava/lang/Object;
.source "BetInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "",
        "betTypeIsDecimal",
        "Ly70/b;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
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
.method public final invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Ly70/b;
    .locals 28
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v27, Ly70/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->r()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->q()Z

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->v()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {p1 .. p2}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v20, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->o()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->z()Z

    move-result v22

    const/16 v23, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->l()Z

    move-result v24

    const/high16 v25, 0x20000

    const/16 v26, 0x0

    move-object/from16 v0, v27

    .line 20
    invoke-direct/range {v0 .. v26}, Ly70/b;-><init>(JIIZZJLjava/lang/String;JJLjava/lang/String;FDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    return-object v27
.end method
