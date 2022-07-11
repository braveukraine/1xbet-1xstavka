.class public final Lorg/xbet/client1/util/notification/FirstStartNotificationSender;
.super Ljava/lang/Object;
.source "FirstStartNotificationSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/notification/FirstStartNotificationSender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
        "",
        "",
        "canSendStartNotification",
        "Lca0/y;",
        "send",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/util/notification/FirstStartNotificationSender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_SENDED:Ljava/lang/String; = "PREF_SENDED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final privateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/notification/FirstStartNotificationSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/notification/FirstStartNotificationSender$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/notification/FirstStartNotificationSender;->Companion:Lorg/xbet/client1/util/notification/FirstStartNotificationSender$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/notification/FirstStartNotificationSender;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method


# virtual methods
.method public final send(Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/util/notification/FirstStartNotificationSender;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    const-string v0, "PREF_SENDED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xfffffff

    and-long/2addr v2, v4

    long-to-int v10, v2

    .line 4
    sget-object v2, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->Companion:Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v10

    invoke-static/range {v2 .. v9}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;->getCalledIntent$default(Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;Landroid/content/Context;ZIJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 5
    invoke-static {v3}, La80/a;->a(I)I

    move-result v3

    .line 6
    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1200c6

    .line 8
    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x7f12057a

    .line 9
    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x7f080724

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const v5, 0x7f12057b

    .line 14
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const-string v2, "id_x_bet_channel"

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2
    const-string v2, "notification"

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v10, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lorg/xbet/client1/util/notification/FirstStartNotificationSender;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1, v0, v4}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
