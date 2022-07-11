.class final Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;
.super Lkotlin/jvm/internal/q;
.source "XbetFirebaseMessagingService.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification$lambda-18(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/graphics/Bitmap;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lr90/x;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Ll40/e;

.field final synthetic this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$message:Ljava/lang/String;

    iput p5, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$flags:I

    iput-object p6, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$type:Ll40/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$intent:Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$title:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$message:Ljava/lang/String;

    .line 6
    iget v5, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$flags:I

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    invoke-static {v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->access$getNotificationLight(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)Z

    move-result v6

    .line 8
    new-instance v7, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1$notification$1;

    invoke-direct {v7, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1$notification$1;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotification$app_prodRelease$default(Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLz90/l;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$type:Ll40/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;->$message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
