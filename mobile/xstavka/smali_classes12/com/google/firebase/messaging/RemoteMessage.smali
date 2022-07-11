.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-messaging@@23.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$Notification;,
        Lcom/google/firebase/messaging/RemoteMessage$Builder;,
        Lcom/google/firebase/messaging/RemoteMessage$MessagePriority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/messaging/RemoteMessage$Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessageCreator;

    invoke-direct {v0}, Lcom/google/firebase/messaging/RemoteMessageCreator;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;->a(Landroid/os/Bundle;)Landroidx/collection/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    return-object v0
.end method

.method public r()Lcom/google/firebase/messaging/RemoteMessage$Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Notification;

    new-instance v1, Lcom/google/firebase/messaging/NotificationParams;

    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$Notification-IA;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/RemoteMessageCreator;->c(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V

    return-void
.end method
