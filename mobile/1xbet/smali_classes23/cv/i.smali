.class public final Lcv/i;
.super Ljava/lang/Object;
.source "SantaResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcv/i;",
        "",
        "",
        "availableGames",
        "J",
        "a",
        "()J",
        "userRate",
        "d",
        "",
        "currentBalance",
        "D",
        "b",
        "()D",
        "Lcv/g;",
        "gameState",
        "Lcv/g;",
        "c",
        "()Lcv/g;",
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
.field private final availableGames:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BL"
    .end annotation
.end field

.field private final currentBalance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BM"
    .end annotation
.end field

.field private final gameState:Lcv/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GM"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questsInfo:Lcv/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateInfo:Lcv/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UI"
    .end annotation
.end field

.field private final userRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PT"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcv/i;->availableGames:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcv/i;->currentBalance:D

    return-wide v0
.end method

.method public final c()Lcv/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcv/i;->gameState:Lcv/g;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcv/i;->userRate:J

    return-wide v0
.end method
