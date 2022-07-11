.class public final Lorg/xbet/appupdate/service/presentation/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.kt"

# interfaces
.implements Lorg/xbet/appupdate/service/presentation/DownloadView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/service/presentation/DownloadService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\"\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lorg/xbet/appupdate/service/presentation/DownloadService;",
        "Landroid/app/Service;",
        "Lorg/xbet/appupdate/service/presentation/DownloadView;",
        "Landroid/content/Intent;",
        "makeExplicit",
        "Lca0/y;",
        "createNotification",
        "",
        "getChannelName",
        "url",
        "download",
        "onCreate",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "progress",
        "updateProgress",
        "downloadCompleted",
        "continueDownload",
        "downloadWithRemove",
        "removeApk",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "version",
        "I",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicPreferencesDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "getPublicPreferencesDataSource",
        "()Lorg/xbet/preferences/PublicDataSource;",
        "setPublicPreferencesDataSource",
        "(Lorg/xbet/preferences/PublicDataSource;)V",
        "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
        "presenter",
        "Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
        "getPresenter",
        "()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;",
        "setPresenter",
        "(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "appUpdateDependencies",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "getAppUpdateDependencies",
        "()Lorg/xbet/appupdate/AppUpdateDependencies;",
        "setAppUpdateDependencies",
        "(Lorg/xbet/appupdate/AppUpdateDependencies;)V",
        "Landroid/app/NotificationManager;",
        "manager$delegate",
        "Lca0/g;",
        "getManager",
        "()Landroid/app/NotificationManager;",
        "manager",
        "Landroid/app/Notification$Builder;",
        "builder$delegate",
        "getBuilder",
        "()Landroid/app/Notification$Builder;",
        "builder",
        "<init>",
        "()V",
        "Companion",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final APK_VERSION:Ljava/lang/String; = "APK_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/appupdate/service/presentation/DownloadService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWNLOAD_PROGRESS:Ljava/lang/String; = "download_progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWNLOAD_PROGRESS_RECEIVER:Ljava/lang/String; = "download_progress_receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_UPDATE_RECEIVER:Ljava/lang/String; = "error_update_receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_IS_READY:Ljava/lang/String; = "file_is_ready"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_IS_READY_RECEIVER:Ljava/lang/String; = "file_is_ready_receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULL_EXTERNAL:Ljava/lang/String; = "FULL_EXTERNAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I = 0x400

.field public static final URL_UPDATE:Ljava/lang/String; = "url_update_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

.field private final builder$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manager$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

.field public publicPreferencesDataSource:Lorg/xbet/preferences/PublicDataSource;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/service/presentation/DownloadService$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/appupdate/service/presentation/DownloadService;->Companion:Lorg/xbet/appupdate/service/presentation/DownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadService$manager$2;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/service/presentation/DownloadService$manager$2;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadService;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->manager$delegate:Lca0/g;

    .line 3
    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadService;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->builder$delegate:Lca0/g;

    return-void
.end method

.method private final createNotification()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lorg/xbet/appupdate/R$string;->app_is_updated:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/appupdate/R$string;->updating:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3
    sget v1, Lorg/xbet/appupdate/R$drawable;->ic_notification_white:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "progress"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/app/NotificationChannel;

    .line 9
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getPublicPreferencesDataSource()Lorg/xbet/preferences/PublicDataSource;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v3

    invoke-interface {v3}, Lorg/xbet/appupdate/AppUpdateDependencies;->getNotificationChannelIdKey()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v4

    invoke-interface {v4}, Lorg/xbet/appupdate/AppUpdateDependencies;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getChannelName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 17
    :goto_0
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 18
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final download(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getPresenter()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    move-result-object v0

    iget v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->version:I

    invoke-static {p0, v1}, Lorg/xbet/appupdate/service/DownloadExtentionKt;->updateFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getFreeExternalSpaceBytes(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->startDownload(Ljava/lang/String;Ljava/io/File;J)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->createNotification()V

    return-void
.end method

.method private final getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->builder$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Builder;

    return-object v0
.end method

.method private final getChannelName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/appupdate/AppUpdateDependencies;->getFlavor()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE_CHANNEL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getManager()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->manager$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final makeExplicit(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public continueDownload(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadService;->download(Ljava/lang/String;)V

    return-void
.end method

.method public downloadCompleted()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "file_is_ready_receiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "file_is_ready"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->makeExplicit(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->version:I

    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v3

    invoke-interface {v3}, Lorg/xbet/appupdate/AppUpdateDependencies;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lorg/xbet/appupdate/service/DownloadExtentionKt;->installApk(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public downloadWithRemove(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->removeApk()V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadService;->download(Ljava/lang/String;)V

    return-void
.end method

.method public final getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->presenter:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPublicPreferencesDataSource()Lorg/xbet/preferences/PublicDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->publicPreferencesDataSource:Lorg/xbet/preferences/PublicDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->factory()Lorg/xbet/appupdate/di/service/DownloadComponent$Factory;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/appupdate/di/service/DownloadDependencies;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.appupdate.di.service.DownloadDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/appupdate/di/service/DownloadDependencies;

    .line 7
    new-instance v2, Lorg/xbet/appupdate/di/service/DownloadModule;

    invoke-direct {v2, p0}, Lorg/xbet/appupdate/di/service/DownloadModule;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadView;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/appupdate/di/service/DownloadComponent$Factory;->create(Lorg/xbet/appupdate/di/service/DownloadDependencies;Lorg/xbet/appupdate/di/service/DownloadModule;)Lorg/xbet/appupdate/di/service/DownloadComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xbet/appupdate/di/service/DownloadComponent;->inject(Lorg/xbet/appupdate/service/presentation/DownloadService;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getPresenter()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->forceStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "error_update_receiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->makeExplicit(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    instance-of p1, p1, Lorg/xbet/ui_common/exception/ExternalSpaceIsFullException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "FULL_EXTERNAL"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "APK_VERSION"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->version:I

    .line 2
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getPresenter()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "url_update_path"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 4
    :cond_2
    iget v2, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->version:I

    invoke-static {p0, v2}, Lorg/xbet/appupdate/service/DownloadExtentionKt;->updateFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->checkCompleteDownload(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public removeApk()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->version:I

    invoke-static {p0, v0}, Lorg/xbet/appupdate/service/DownloadExtentionKt;->updateFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final setAppUpdateDependencies(Lorg/xbet/appupdate/AppUpdateDependencies;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/AppUpdateDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/service/presentation/DownloadPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->presenter:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    return-void
.end method

.method public final setPublicPreferencesDataSource(Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService;->publicPreferencesDataSource:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method

.method public updateProgress(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "download_progress_receiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "download_progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/appupdate/service/presentation/DownloadService;->makeExplicit(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
