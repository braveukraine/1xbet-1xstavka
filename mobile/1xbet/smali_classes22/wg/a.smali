.class public Lwg/a;
.super Ljava/lang/Object;
.source "GetInsuranceSumRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwg/a;",
        "",
        "",
        "betId",
        "",
        "percent",
        "",
        "userId",
        "userBonusId",
        "lng",
        "<init>",
        "(Ljava/lang/String;IJJLjava/lang/String;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final percent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Percent"
    .end annotation
.end field

.field private final userBonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserIdBonus"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwg/a;->betId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lwg/a;->percent:I

    .line 4
    iput-wide p3, p0, Lwg/a;->userId:J

    .line 5
    iput-wide p5, p0, Lwg/a;->userBonusId:J

    .line 6
    iput-object p7, p0, Lwg/a;->lng:Ljava/lang/String;

    return-void
.end method
