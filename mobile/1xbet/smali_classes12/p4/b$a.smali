.class public final Lp4/b$a;
.super Ljava/lang/Object;
.source "AppAndWinWheelResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lp4/b$a;",
        "",
        "",
        "prizeId",
        "I",
        "b",
        "()I",
        "prizeCount",
        "a",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final prizeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PC"
    .end annotation
.end field

.field private final prizeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PI"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp4/b$a;->prizeCount:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp4/b$a;->prizeId:I

    return v0
.end method
