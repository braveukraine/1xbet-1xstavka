.class final Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;
.super Lkotlin/jvm/internal/q;
.source "XbetFirebaseMessagesServiceUtils.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;->sendNotificationWithImage(Lw40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $builder:Landroidx/core/app/j$e;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $type:Lw40/e;

.field final synthetic this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Landroidx/core/app/j$e;Lw40/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->$builder:Landroidx/core/app/j$e;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->$type:Lw40/e;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->$message:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->this$0:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    iget-object v1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->$builder:Landroidx/core/app/j$e;

    invoke-virtual {v1}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->$type:Lw40/e;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils$sendNotificationWithImage$2;->$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->send(Landroid/app/Notification;Lw40/e;Ljava/lang/String;)V

    return-void
.end method
