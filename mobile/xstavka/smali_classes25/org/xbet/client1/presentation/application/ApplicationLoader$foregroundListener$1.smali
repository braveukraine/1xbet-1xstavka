.class public final Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;
.super Ljava/lang/Object;
.source "ApplicationLoader.kt"

# interfaces
.implements Lorg/xbet/client1/util/Foreground$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/application/ApplicationLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1",
        "Lorg/xbet/client1/util/Foreground$Listener;",
        "Lca0/y;",
        "onBecameForeground",
        "onBecameBackground",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBecameBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$initServices(Lorg/xbet/client1/presentation/application/ApplicationLoader;Z)V

    return-void
.end method

.method public onBecameForeground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAuthPrefs()Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;->isBiometricsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppExited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getLockingAggregatorView()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showPinCodeWithResult()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->setAppExited(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$initServices(Lorg/xbet/client1/presentation/application/ApplicationLoader;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setPushTracking(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getUserPreferencesDataSource()Ls40/a;

    move-result-object v0

    invoke-interface {v0}, Ls40/a;->isSubscribeOnBetUpdates()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getUserPreferencesDataSource()Ls40/a;

    move-result-object v0

    invoke-interface {v0, v1}, Ls40/a;->setSubscribeOnBetUpdates(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "foreground_receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v2, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;->getGame()Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    move-result-object v0

    const-string v2, "game"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;->this$0:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    return-void
.end method
