.class public final Ly10/a;
.super Ljava/lang/Object;
.source "SetStatusBonusRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ly10/a;",
        "",
        "",
        "userId",
        "",
        "bonusId",
        "status",
        "<init>",
        "(JII)V",
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
.field private final bonusId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusId"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly10/a;->userId:J

    .line 3
    iput p3, p0, Ly10/a;->bonusId:I

    .line 4
    iput p4, p0, Ly10/a;->status:I

    return-void
.end method
