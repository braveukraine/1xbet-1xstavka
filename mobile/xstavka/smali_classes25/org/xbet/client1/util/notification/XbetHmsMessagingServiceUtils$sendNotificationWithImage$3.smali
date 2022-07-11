.class public final Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;
.super Ljava/lang/Object;
.source "XbetHmsMessagingServiceUtils.kt"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;->sendNotificationWithImage(Lw40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "org/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3",
        "Lcom/bumptech/glide/request/g;",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcom/bumptech/glide/request/target/k;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "resource",
        "Lcom/bumptech/glide/load/a;",
        "dataSource",
        "onResourceReady",
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
.field final synthetic $builder:Landroidx/core/app/j$e;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $type:Lw40/e;

.field final synthetic this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;Landroidx/core/app/j$e;Lw40/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$builder:Landroidx/core/app/j$e;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$type:Lw40/e;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$message:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    iget-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$builder:Landroidx/core/app/j$e;

    invoke-virtual {p2}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object p3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$type:Lw40/e;

    iget-object p4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$message:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->send(Landroid/app/Notification;Lw40/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$builder:Landroidx/core/app/j$e;

    .line 3
    new-instance p3, Landroidx/core/app/j$b;

    invoke-direct {p3}, Landroidx/core/app/j$b;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/core/app/j$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroidx/core/app/j$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->w(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->this$0:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    iget-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$builder:Landroidx/core/app/j$e;

    invoke-virtual {p2}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object p3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$type:Lw40/e;

    iget-object p4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->$message:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->send(Landroid/app/Notification;Lw40/e;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
