.class public final Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;
.super Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;
.source "XbetHmsMessagingServiceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
        "Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;",
        "Lw40/e;",
        "type",
        "Landroid/app/PendingIntent;",
        "intent",
        "",
        "title",
        "message",
        "imageUrl",
        "",
        "notificationLight",
        "Lca0/y;",
        "sendNotificationWithImage",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privatePreferences",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicPreferences",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V

    return-void
.end method


# virtual methods
.method public sendNotificationWithImage(Lw40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lw40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4, p6}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationBuilder(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/core/app/j$e;

    move-result-object p2

    .line 2
    new-instance p3, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;

    invoke-direct {p3, p0, p2, p1, p4}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$1;-><init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;Landroidx/core/app/j$e;Lw40/e;Ljava/lang/String;)V

    new-instance p6, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$2;

    invoke-direct {p6, p0, p2, p1, p4}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$2;-><init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;Landroidx/core/app/j$e;Lw40/e;Ljava/lang/String;)V

    invoke-virtual {p0, p5, p3, p6}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->checkForNotificationImage(Ljava/lang/String;Lka0/l;Lka0/a;)V

    .line 3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->send(Landroid/app/Notification;Lw40/e;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object p3, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {p3}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/bumptech/glide/k;->asBitmap()Lcom/bumptech/glide/j;

    move-result-object p3

    .line 7
    new-instance p6, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {p6, p5}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p3

    .line 8
    new-instance p5, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;

    invoke-direct {p5, p0, p2, p1, p4}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils$sendNotificationWithImage$3;-><init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;Landroidx/core/app/j$e;Lw40/e;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/bumptech/glide/j;->listener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->submit()Lcom/bumptech/glide/request/c;

    return-void
.end method
