.class public final Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipToBetMapper;
.super Ljava/lang/Object;
.source "BetZipToBetMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipToBetMapper;",
        "",
        "()V",
        "invoke",
        "Lcom/xbet/zip/model/bet/Bet;",
        "betZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/BetZip;)Lcom/xbet/zip/model/bet/Bet;
    .locals 14
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Lcom/xbet/zip/model/bet/Bet;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/xbet/zip/model/bet/Bet;-><init>(DJFZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method
