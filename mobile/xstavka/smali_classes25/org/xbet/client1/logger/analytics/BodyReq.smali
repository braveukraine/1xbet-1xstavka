.class public final Lorg/xbet/client1/logger/analytics/BodyReq;
.super Ljava/lang/Object;
.source "BodyReq.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/logger/analytics/BodyReq$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/BodyReq;",
        "",
        "tag",
        "",
        "reff",
        "",
        "os",
        "",
        "eventType",
        "playerId",
        "devNumber",
        "pb",
        "promoCode",
        "(Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDevNumber",
        "()Ljava/lang/String;",
        "getEventType",
        "()I",
        "getOs",
        "getPb",
        "getPlayerId",
        "()J",
        "getPromoCode",
        "getReff",
        "getTag",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/logger/analytics/BodyReq$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTALL:I = 0x1

.field public static final REGISTRATION:I = 0x3

.field public static final UPDATE:I = 0x2


# instance fields
.field private final devNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field

.field private final os:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private final pb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pb"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerId"
    .end annotation
.end field

.field private final promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reff:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reff"
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/logger/analytics/BodyReq$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/logger/analytics/BodyReq$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/logger/analytics/BodyReq;->Companion:Lorg/xbet/client1/logger/analytics/BodyReq$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->tag:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->reff:J

    .line 4
    iput p4, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->os:I

    .line 5
    iput p5, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->eventType:I

    .line 6
    iput-wide p6, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->playerId:J

    .line 7
    iput-object p8, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->devNumber:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->pb:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->promoCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDevNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->devNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->eventType:I

    return v0
.end method

.method public final getOs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->os:I

    return v0
.end method

.method public final getPb()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->playerId:J

    return-wide v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->reff:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/BodyReq;->tag:Ljava/lang/String;

    return-object v0
.end method
