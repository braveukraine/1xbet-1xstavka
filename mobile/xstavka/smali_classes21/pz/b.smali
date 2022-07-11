.class public final Lpz/b;
.super Ljava/lang/Object;
.source "BalanceTOneResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lpz/b;",
        "",
        "",
        "balanceAfter",
        "D",
        "a",
        "()D",
        "balanceBefore",
        "b",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final balanceAfter:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BalanceAfter"
    .end annotation
.end field

.field private final balanceBefore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BalanceBefore"
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpz/b;->balanceAfter:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpz/b;->balanceBefore:D

    return-wide v0
.end method
