.class public final Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
.super Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;
.source "XbetFirebaseMessagesServiceUtils.kt"

# interfaces
.implements Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ<\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J8\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;",
        "Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
        "Ll40/e;",
        "type",
        "Landroid/app/PendingIntent;",
        "intent",
        "",
        "title",
        "message",
        "imageUrl",
        "",
        "notificationLight",
        "Lr90/x;",
        "sendNotificationWithImage",
        "Landroid/content/Intent;",
        "",
        "flags",
        "sendTestNotification",
        "gameId",
        "dismissTrackNotification",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privatePreferences",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicPreferences",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V

    return-void
.end method

.method public static synthetic sendTestNotification$default(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;->sendTestNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public dismissTrackNotification(I)V
    .locals 1

    sget-object v0, Ll40/e;->TRACK_TYPE:Ll40/e;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->dismissNotification(Ll40/e;I)V

    return-void
.end method

.method public sendNotificationWithImage(Ll40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ll40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4, p6}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationBuilder(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/core/app/l$e;

    move-result-object p2

    .line 2
    new-instance p3, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$1;

    invoke-direct {p3, p0, p2, p1, p4}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$1;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Landroidx/core/app/l$e;Ll40/e;Ljava/lang/String;)V

    new-instance p6, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;

    invoke-direct {p6, p0, p2, p1, p4}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Landroidx/core/app/l$e;Ll40/e;Ljava/lang/String;)V

    invoke-virtual {p0, p5, p3, p6}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->checkForNotificationImage(Ljava/lang/String;Lz90/l;Lz90/a;)V

    return-void
.end method

.method public final sendTestNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10
    .param p1    # Ll40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotification$app_prodRelease$default(Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLz90/l;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtilsKt;->applyVibrationAndCancellability(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
