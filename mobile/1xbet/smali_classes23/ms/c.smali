.class public final Lms/c;
.super Lxb/f;
.source "LuckyWheelSpinWheelRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lms/c;",
        "Lxb/f;",
        "",
        "freeSpin",
        "",
        "walletId",
        "",
        "language",
        "whence",
        "<init>",
        "(IJLjava/lang/String;I)V",
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
.field private final freeSpin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WF"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lxb/f;-><init>(JLjava/lang/String;I)V

    .line 2
    iput p1, p0, Lms/c;->freeSpin:I

    return-void
.end method
