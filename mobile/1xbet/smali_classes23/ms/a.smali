.class public final Lms/a;
.super Lxb/f;
.source "GetBonusLuckyWheelRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lms/a;",
        "Lxb/f;",
        "",
        "userId",
        "",
        "appGuid",
        "",
        "partnerId",
        "walletId",
        "language",
        "whence",
        "<init>",
        "(JLjava/lang/String;IJLjava/lang/String;I)V",
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
.field private final appGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partnerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PID"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5, p6, p7, p8}, Lxb/f;-><init>(JLjava/lang/String;I)V

    .line 2
    iput-wide p1, p0, Lms/a;->userId:J

    .line 3
    iput-object p3, p0, Lms/a;->appGuid:Ljava/lang/String;

    .line 4
    iput p4, p0, Lms/a;->partnerId:I

    return-void
.end method
