.class final Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;
.super Lkotlin/jvm/internal/q;
.source "XbetHmsMessagingService.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->sendNotification$lambda-15(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILw40/e;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Lw40/e;

.field final synthetic this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILw40/e;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$message:Ljava/lang/String;

    iput p5, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$flags:I

    iput-object p6, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$type:Lw40/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->getXbetHmsMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$intent:Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$title:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$message:Ljava/lang/String;

    .line 6
    iget v5, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$flags:I

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    invoke-static {v0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->access$getNotificationLight(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotification$app_xstavkaRelease$default(Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLka0/l;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    invoke-virtual {v1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->getXbetHmsMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$type:Lw40/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService$sendNotification$2$2;->$message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
