.class public final Lzs/a;
.super Ljava/lang/Object;
.source "BetCardRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzs/a;",
        "",
        "",
        "suitNumber",
        "",
        "bet",
        "<init>",
        "(ID)V",
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
.field private bet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BNM"
    .end annotation
.end field

.field private suitNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NM"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzs/a;->suitNumber:I

    .line 3
    iput-wide p2, p0, Lzs/a;->bet:D

    return-void
.end method
