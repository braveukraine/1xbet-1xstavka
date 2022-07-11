.class public final Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;
.super Ljava/lang/Object;
.source "JackPotModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;",
        "response",
        "Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;",
        "jackpot_release"
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
.method public final invoke(Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;)Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;
    .locals 5
    .param p1    # Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;->getJackpotSum()Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$JackpotSum;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    const-string v1, "0"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$JackpotSum;->getHour()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$JackpotSum;->getDay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$JackpotSum;->getWeek()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v1

    :cond_5
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$JackpotSum;->getMonth()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 7
    :cond_7
    :goto_0
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
