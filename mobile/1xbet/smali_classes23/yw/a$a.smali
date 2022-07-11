.class public final Lyw/a$a;
.super Ljava/lang/Object;
.source "HiLoRoyalMakeActionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyw/a$a;",
        "",
        "",
        "suit",
        "hilo",
        "<init>",
        "(II)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final hilo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "H"
    .end annotation
.end field

.field private final suit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyw/a$a;->suit:I

    .line 3
    iput p2, p0, Lyw/a$a;->hilo:I

    return-void
.end method
