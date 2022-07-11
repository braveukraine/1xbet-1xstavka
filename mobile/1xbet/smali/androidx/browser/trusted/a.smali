.class public Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "NotificationApiHelperForM.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
