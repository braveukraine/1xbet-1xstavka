.class public final Lx7/i;
.super Ljava/lang/Object;
.source "PromoRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx7/i;",
        "",
        "",
        "sum",
        "",
        "promoId",
        "<init>",
        "(IJ)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final promoId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoId"
    .end annotation
.end field

.field private final sum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx7/i;->sum:I

    .line 3
    iput-wide p2, p0, Lx7/i;->promoId:J

    return-void
.end method
