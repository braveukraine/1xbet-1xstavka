.class public final Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "AuthenticatorItemWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010!\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014R\u0017\u0010#\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018R\u0017\u0010%\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\'\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010)\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010+\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010-\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010\u0014R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00104\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0012\u001a\u0004\u00085\u0010\u0014R\u0017\u00107\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0016\u001a\u0004\u0008<\u0010\u0018R\u0017\u0010=\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008>\u0010\u0018R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010D\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0012\u001a\u0004\u0008E\u0010\u0014\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "Landroid/os/Parcelable;",
        "",
        "layout",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "item",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "getItem",
        "()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "",
        "appGuid",
        "Ljava/lang/String;",
        "getAppGuid",
        "()Ljava/lang/String;",
        "keyId",
        "I",
        "getKeyId",
        "()I",
        "iv",
        "getIv",
        "code",
        "getCode",
        "setCode",
        "(Ljava/lang/String;)V",
        "createdAt",
        "getCreatedAt",
        "expiredAt",
        "getExpiredAt",
        "expiryTimeSec",
        "getExpiryTimeSec",
        "completedAt",
        "getCompletedAt",
        "ip",
        "getIp",
        "os",
        "getOs",
        "location",
        "getLocation",
        "operationApprovalId",
        "getOperationApprovalId",
        "Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "operationType",
        "Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "getOperationType",
        "()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "randomString",
        "getRandomString",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "status",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "getStatus",
        "()Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "deltaClientTimeSec",
        "getDeltaClientTimeSec",
        "totalTime",
        "getTotalTime",
        "Ljava/util/Date;",
        "createdAtDate",
        "Ljava/util/Date;",
        "getCreatedAtDate",
        "()Ljava/util/Date;",
        "createdAtFullestPatternFormat",
        "getCreatedAtFullestPatternFormat",
        "<init>",
        "(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAtDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAtFullestPatternFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deltaClientTimeSec:I

.field private final expiredAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryTimeSec:I

.field private final ip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final item:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyId:I

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationApprovalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final randomString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper$Creator;

    invoke-direct {v0}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper$Creator;-><init>()V

    sput-object v0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->item:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getAppGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->appGuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getKeyId()I

    move-result v0

    iput v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->keyId:I

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getIv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->iv:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->code:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->createdAt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiredAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->expiredAt:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result v0

    iput v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->expiryTimeSec:I

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCompletedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->completedAt:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->ip:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->os:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->location:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->operationApprovalId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    .line 15
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getRandomString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->randomString:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 17
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getDeltaClientTimeSec()I

    move-result v0

    iput v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->deltaClientTimeSec:I

    .line 18
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getTotalTime()I

    move-result v0

    iput v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->totalTime:I

    .line 19
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAtDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->createdAtDate:Ljava/util/Date;

    .line 20
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAtFullestPatternFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->createdAtFullestPatternFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->completedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAtDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->createdAtDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getCreatedAtFullestPatternFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->createdAtFullestPatternFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeltaClientTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->deltaClientTimeSec:I

    return v0
.end method

.method public final getExpiredAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->expiryTimeSec:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->item:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    return-object v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->keyId:I

    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationApprovalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->operationApprovalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getRandomString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->randomString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->totalTime:I

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lorg/xbet/authenticator/R$layout;->item_authenticator:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/authenticator/R$layout;->item_authenticator_expired:I

    :goto_0
    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->code:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->INSTANCE:Lorg/xbet/authenticator/util/AuthenticatorItemParceler;

    iget-object v1, p0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->item:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->write(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Landroid/os/Parcel;I)V

    return-void
.end method
