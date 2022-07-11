.class public final Lts/a;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "MazzettiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lts/a;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "coeffUser",
        "D",
        "a",
        "()D",
        "",
        "indexCardDealer",
        "I",
        "b",
        "()I",
        "",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "resultGame",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "statusGame",
        "d",
        "",
        "sumWinnings",
        "F",
        "f",
        "()F",
        "winnerItem",
        "g",
        "sumPayments",
        "e",
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
.field private final coeffUser:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CF"
    .end annotation
.end field

.field private final indexCardDealer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DC"
    .end annotation
.end field

.field private final resultGame:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GF"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusGame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SB"
    .end annotation
.end field

.field private final sumPayments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sumWinnings:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field

.field private final winnerItem:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lts/a;->coeffUser:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lts/a;->indexCardDealer:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lts/a;->resultGame:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lts/a;->statusGame:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lts/a;->sumPayments:Ljava/util/List;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lts/a;->sumWinnings:F

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lts/a;->winnerItem:Ljava/util/List;

    return-object v0
.end method
