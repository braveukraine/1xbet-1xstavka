.class final Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;
.super Lkotlin/jvm/internal/q;
.source "XbetHmsMessagingServiceUtils.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;->sendNotificationWithImage(Ll40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $builder:Landroidx/core/app/l$e;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $type:Ll40/e;

.field final synthetic this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;Landroidx/core/app/l$e;Ll40/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->$builder:Landroidx/core/app/l$e;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->$type:Ll40/e;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->$message:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    iget-object v1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->$builder:Landroidx/core/app/l$e;

    invoke-static {v1, p1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtilsKt;->applyImageStyle(Landroidx/core/app/l$e;Landroid/graphics/Bitmap;)Landroidx/core/app/l$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->$type:Ll40/e;

    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;->$message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->send(Landroid/app/Notification;Ll40/e;Ljava/lang/String;)V

    return-void
.end method
