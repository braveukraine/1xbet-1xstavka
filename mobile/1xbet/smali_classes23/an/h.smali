.class public final Lan/h;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "BaccaratPlayResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lan/h;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "Lan/c;",
        "game",
        "Lan/c;",
        "a",
        "()Lan/c;",
        "",
        "sumWin",
        "F",
        "b",
        "()F",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final bets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BETS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final game:Lan/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameStatus:Lan/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SB"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field


# virtual methods
.method public final a()Lan/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lan/h;->game:Lan/c;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lan/h;->sumWin:F

    return v0
.end method
