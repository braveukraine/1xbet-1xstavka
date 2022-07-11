.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;
.super Ljava/lang/Object;
.source "UpdateUserDataRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;",
        "",
        "userId",
        "",
        "isNotificationEnabled",
        "",
        "firebaseToken",
        "",
        "country",
        "subscribeType",
        "appVersion",
        "projectNumber",
        "(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getCountry",
        "getFirebaseToken",
        "()Z",
        "getProjectNumber",
        "getSubscribeType",
        "getUserId",
        "()J",
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


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotificationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsNotifEnabled"
    .end annotation
.end field

.field private final projectNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProjectNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubscriberType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->userId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->isNotificationEnabled:Z

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->firebaseToken:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->country:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->subscribeType:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->appVersion:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->projectNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->firebaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->projectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->subscribeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->userId:J

    return-wide v0
.end method

.method public final isNotificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;->isNotificationEnabled:Z

    return v0
.end method
