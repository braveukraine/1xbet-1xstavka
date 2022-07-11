.class public final Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetToBetModelMapper;
.super Ljava/lang/Object;
.source "BetToBetModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetToBetModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "bet",
        "Lcom/xbet/zip/model/bet/Bet;",
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
.method public final invoke(Lcom/xbet/zip/model/bet/Bet;)Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .locals 12
    .param p1    # Lcom/xbet/zip/model/bet/Bet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->a()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->c()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->d()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->e()Z

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->f()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 8
    invoke-virtual {p1}, Lcom/xbet/zip/model/bet/Bet;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v10, p1

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;-><init>(DJFZJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
