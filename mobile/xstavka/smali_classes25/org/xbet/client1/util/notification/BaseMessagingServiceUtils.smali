.class public abstract Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;
.super Ljava/lang/Object;
.source "BaseMessagingServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$Companion;,
        Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 B2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008@\u0010AJ<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nJ,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J0\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c0\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019J\"\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0004J]\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u00162\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010;\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010?\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;",
        "",
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
        "isLightEnabled",
        "updateNotificationChannel",
        "titleValue",
        "Landroidx/core/app/j$e;",
        "getNotificationBuilder",
        "",
        "id",
        "dismissNotification",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "withImage",
        "Lkotlin/Function0;",
        "withoutImage",
        "checkForNotificationImage",
        "Landroid/app/Notification;",
        "notification",
        "send",
        "Landroid/content/Intent;",
        "flags",
        "transformation",
        "",
        "Lorg/xbet/client1/util/notification/NotificationAction;",
        "actions",
        "getNotification$app_xstavkaRelease",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLka0/l;Ljava/util/List;)Landroid/app/Notification;",
        "getNotification",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privatePreferences",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "getPrivatePreferences",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicPreferences",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Landroid/util/SparseArray;",
        "Lorg/xbet/client1/util/notification/Hashes;",
        "listSparseArray",
        "Landroid/util/SparseArray;",
        "getListSparseArray",
        "()Landroid/util/SparseArray;",
        "setListSparseArray",
        "(Landroid/util/SparseArray;)V",
        "Landroid/net/Uri;",
        "getNotificationSound",
        "()Landroid/net/Uri;",
        "notificationSound",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_ICON:I = 0x7f080724


# instance fields
.field private listSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/util/notification/Hashes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privatePreferences:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicPreferences:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->Companion:Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$Companion;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->privatePreferences:Lorg/xbet/preferences/PrivateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->publicPreferences:Lorg/xbet/preferences/PublicDataSource;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->listSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic getNotification$app_xstavkaRelease$default(Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLka0/l;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$getNotification$1;->INSTANCE:Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$getNotification$1;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotification$app_xstavkaRelease(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLka0/l;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getNotification"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getNotificationSound()Landroid/net/Uri;
    .locals 11

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->publicPreferences:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "GlobalSoundPath"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v5, "file://"

    .line 3
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    const-string v2, "org.xstavka.client.provider"

    .line 5
    new-instance v3, Ljava/io/File;

    const-string v6, "file://"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 9
    :catch_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final checkForNotificationImage(Ljava/lang/String;Lka0/l;Lka0/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/client1/util/glide/GlideBitmapLoader;->INSTANCE:Lorg/xbet/client1/util/glide/GlideBitmapLoader;

    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/xbet/client1/util/glide/GlideBitmapLoader;->loadFromUrl(Landroid/content/Context;Ljava/lang/String;Lka0/l;Lka0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lka0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final dismissNotification(Lw40/e;I)V
    .locals 4
    .param p1    # Lw40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->listSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/util/notification/Hashes;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lorg/xbet/client1/util/notification/Hashes;->stream()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lorg/xbet/client1/util/notification/Hashes;->clear()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getListSparseArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/util/notification/Hashes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->listSparseArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getNotification$app_xstavkaRelease(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLka0/l;Ljava/util/List;)Landroid/app/Notification;
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lka0/l<",
            "-",
            "Landroidx/core/app/j$e;",
            "Lca0/y;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/util/notification/NotificationAction;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xfffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-static {p4}, La80/a;->a(I)I

    move-result v1

    .line 4
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationBuilder(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 6
    invoke-interface {p6, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 p7, p5, 0x1

    if-gez p5, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast p6, Lorg/xbet/client1/util/notification/NotificationAction;

    .line 8
    invoke-virtual {p6}, Lorg/xbet/client1/util/notification/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    .line 10
    invoke-virtual {p6}, Lorg/xbet/client1/util/notification/NotificationAction;->getIntent()Landroid/content/Intent;

    move-result-object p6

    .line 11
    invoke-static {v1, p5, p6, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    .line 12
    invoke-virtual {p1, p3, v0, p5}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move p5, p7

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected final getNotificationBuilder(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/core/app/j$e;
    .locals 10
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object p2, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {p2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1200c6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->publicPreferences:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "ChannelId"

    const-string v3, "id_x_bet_channel"

    invoke-virtual {v1, v2, v3}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 3
    :goto_2
    new-instance v1, Landroidx/core/app/j$e;

    sget-object v2, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/core/app/j$e;->A(J)Landroidx/core/app/j$e;

    move-result-object v1

    const v4, 0x7f080724

    .line 5
    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->u(I)Landroidx/core/app/j$e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->x(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->f(Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 11
    new-instance p2, Landroidx/core/app/j$c;

    invoke-direct {p2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/core/app/j$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->w(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationSound()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->v(Landroid/net/Uri;)Landroidx/core/app/j$e;

    if-eqz p4, :cond_4

    const p2, -0xffff01

    const/16 p3, 0x1f4

    .line 13
    invoke-virtual {p1, p2, p3, p3}, Landroidx/core/app/j$e;->p(III)Landroidx/core/app/j$e;

    .line 14
    :cond_4
    sget-object v4, Lc80/c;->a:Lc80/c;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0404be

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->h(I)Landroidx/core/app/j$e;

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_5

    .line 16
    invoke-virtual {p0, p4}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->updateNotificationChannel(Z)V

    .line 17
    invoke-virtual {p1, v3}, Landroidx/core/app/j$e;->g(Ljava/lang/String;)Landroidx/core/app/j$e;

    :cond_5
    return-object p1
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPrivatePreferences()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->privatePreferences:Lorg/xbet/preferences/PrivateDataSource;

    return-object v0
.end method

.method protected final send(Landroid/app/Notification;Lw40/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtilsKt;->applyVibrationAndCancellability(Landroid/app/Notification;)Landroid/app/Notification;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {v0, p2, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public abstract sendNotificationWithImage(Lw40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.end method

.method public final setListSparseArray(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/util/notification/Hashes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->listSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method public final updateNotificationChannel(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->publicPreferences:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "GlobalSoundPath"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 5
    :cond_2
    iget-object v5, p0, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->publicPreferences:Lorg/xbet/preferences/PublicDataSource;

    const-string v6, "ChannelId"

    invoke-static {v5, v6, v2, v3, v2}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    const-string v2, "id_x_bet_channel"

    .line 7
    :cond_5
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eq v0, p1, :cond_8

    .line 11
    :cond_6
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 14
    new-instance v5, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$updateNotificationChannel$1$1;

    invoke-direct {v5, v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils$updateNotificationChannel$1$1;-><init>(Ljava/util/List;)V

    invoke-static {v1, v5}, Lkotlin/sequences/j;->q(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 16
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 18
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1200c6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v2, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xffff01

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 24
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationSound()Landroid/net/Uri;

    move-result-object p1

    .line 25
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    return-void
.end method
