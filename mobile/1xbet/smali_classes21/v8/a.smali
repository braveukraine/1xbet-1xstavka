.class public final Lv8/a;
.super Ljava/lang/Object;
.source "ParticipateRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv8/a;",
        "",
        "",
        "tournamentId",
        "userId",
        "",
        "whence",
        "",
        "lang",
        "currency",
        "country",
        "referral",
        "<init>",
        "(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cur"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referral:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ref"
    .end annotation
.end field

.field private final tournamentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TournamentId"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field

.field private final whence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Whence"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv8/a;->tournamentId:J

    .line 3
    iput-wide p3, p0, Lv8/a;->userId:J

    .line 4
    iput p5, p0, Lv8/a;->whence:I

    .line 5
    iput-object p6, p0, Lv8/a;->lang:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lv8/a;->currency:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lv8/a;->country:Ljava/lang/String;

    .line 8
    iput p9, p0, Lv8/a;->referral:I

    return-void
.end method
