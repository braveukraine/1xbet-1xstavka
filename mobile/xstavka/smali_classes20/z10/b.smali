.class public final Lz10/b;
.super Ljava/lang/Object;
.source "WalletWithdrawSumDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lz10/b;",
        "",
        "",
        "amountConverted",
        "D",
        "a",
        "()D",
        "",
        "currency",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "errorId",
        "J",
        "c",
        "()J",
        "minTransferAmount",
        "d",
        "newAmount",
        "e",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final amountConverted:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AmountConverted"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorId"
    .end annotation
.end field

.field private final minTransferAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinTransferAmount"
    .end annotation
.end field

.field private final newAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewAmount"
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz10/b;->amountConverted:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz10/b;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz10/b;->errorId:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz10/b;->minTransferAmount:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz10/b;->newAmount:D

    return-wide v0
.end method
