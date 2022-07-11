.class public final Ln10/b;
.super Ljava/lang/Object;
.source "BalanceInPartnerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln10/b;",
        "",
        "",
        "errorId",
        "I",
        "d",
        "()I",
        "",
        "balance",
        "D",
        "b",
        "()D",
        "",
        "currency",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "amount",
        "a",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final amount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AmountConverted"
    .end annotation
.end field

.field private final balance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorId"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln10/b;->amount:I

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Ln10/b;->balance:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln10/b;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ln10/b;->errorId:I

    return v0
.end method
