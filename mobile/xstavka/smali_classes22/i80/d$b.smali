.class public final Li80/d$b;
.super Ljava/lang/Object;
.source "LoadCouponResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R&\u0010\u001b\u001a\u000e\u0012\u0008\u0012\u00060\u0019R\u00020\u001a\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Li80/d$b;",
        "",
        "",
        "avanceBet",
        "Z",
        "a",
        "()Z",
        "",
        "maxBet",
        "D",
        "e",
        "()D",
        "",
        "expressNum",
        "J",
        "c",
        "()J",
        "",
        "vid",
        "I",
        "f",
        "()I",
        "hasRemoveEvents",
        "d",
        "",
        "Li80/d$a;",
        "Li80/d;",
        "events",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final avanceBet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avanceBet"
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expressNum"
    .end annotation
.end field

.field private final hasRemoveEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HasRemoveEvents"
    .end annotation
.end field

.field private final maxBet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBet"
    .end annotation
.end field

.field private final vid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Vid"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/d$b;->avanceBet:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li80/d$b;->events:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li80/d$b;->expressNum:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/d$b;->hasRemoveEvents:Z

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li80/d$b;->maxBet:D

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Li80/d$b;->vid:I

    return v0
.end method
