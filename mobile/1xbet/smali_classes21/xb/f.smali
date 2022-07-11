.class public Lxb/f;
.super Lxb/e;
.source "BaseWalletRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lxb/f;",
        "Lxb/e;",
        "",
        "walletId",
        "",
        "lng",
        "",
        "whence",
        "<init>",
        "(JLjava/lang/String;I)V",
        "model_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final walletId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BAC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4}, Lxb/e;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p1, p0, Lxb/f;->walletId:J

    return-void
.end method
