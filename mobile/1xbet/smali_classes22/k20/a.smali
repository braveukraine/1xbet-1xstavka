.class public Lk20/a;
.super Ljava/lang/Object;
.source "BaseAggregatorRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lk20/a;",
        "",
        "",
        "whence",
        "",
        "test",
        "refId",
        "<init>",
        "(IZI)V",
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
.field private final refId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RefId"
    .end annotation
.end field

.field private final test:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Test"
    .end annotation
.end field

.field private final whence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EnumWhence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk20/a;-><init>(IZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk20/a;->whence:I

    .line 3
    iput-boolean p2, p0, Lk20/a;->test:Z

    .line 4
    iput p3, p0, Lk20/a;->refId:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk20/a;-><init>(IZI)V

    return-void
.end method
