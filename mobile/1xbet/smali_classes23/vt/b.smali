.class public final Lvt/b;
.super Lxb/d;
.source "PayRotationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvt/b;",
        "Lxb/d;",
        "",
        "walletId",
        "",
        "gameId",
        "",
        "language",
        "countRotation",
        "",
        "bonusPoint",
        "whence",
        "<init>",
        "(JILjava/lang/String;IZI)V",
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
.field private final bonusPoint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BP"
    .end annotation
.end field

.field private final countRotation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CR"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;IZI)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p3

    move-wide v2, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lxb/d;-><init>(IJLjava/lang/String;I)V

    .line 2
    iput p5, p0, Lvt/b;->countRotation:I

    .line 3
    iput-boolean p6, p0, Lvt/b;->bonusPoint:Z

    return-void
.end method
