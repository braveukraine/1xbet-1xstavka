.class public final Lwg/b$a;
.super Ljava/lang/Object;
.source "InsuranceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwg/b$a;",
        "",
        "",
        "balance",
        "D",
        "a",
        "()D",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final balance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation
.end field

.field private final sum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sum"
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lwg/b$a;->balance:D

    return-wide v0
.end method
