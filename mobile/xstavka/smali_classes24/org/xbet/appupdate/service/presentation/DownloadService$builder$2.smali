.class final Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;
.super Lkotlin/jvm/internal/q;
.source "DownloadService.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/appupdate/service/presentation/DownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/app/Notification$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/Notification$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/service/presentation/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Notification$Builder;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    .line 4
    iget-object v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getPublicPreferencesDataSource()Lorg/xbet/preferences/PublicDataSource;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    invoke-virtual {v3}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v3

    invoke-interface {v3}, Lorg/xbet/appupdate/AppUpdateDependencies;->getNotificationChannelIdKey()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    invoke-virtual {v4}, Lorg/xbet/appupdate/service/presentation/DownloadService;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v4

    invoke-interface {v4}, Lorg/xbet/appupdate/AppUpdateDependencies;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;->this$0:Lorg/xbet/appupdate/service/presentation/DownloadService;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/service/presentation/DownloadService$builder$2;->invoke()Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method
