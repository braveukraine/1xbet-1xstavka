.class Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/l$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/l$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/m;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    .line 5
    iget-object v0, p1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/l$e;->K:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v0, p1, Landroidx/core/app/l$e;->S:Landroid/app/Notification;

    .line 10
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/l$e;->i:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->k:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->h:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 25
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/l$e;->j:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->l:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->t:I

    iget v7, p1, Landroidx/core/app/l$e;->u:I

    iget-boolean v8, p1, Landroidx/core/app/l$e;->v:Z

    .line 28
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v2, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/l$e;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Landroidx/core/app/l$e;->o:Z

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/l$e;->m:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, p1, Landroidx/core/app/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/l$a;

    .line 33
    invoke-direct {p0, v3}, Landroidx/core/app/m;->b(Landroidx/core/app/l$a;)V

    goto :goto_5

    .line 34
    :cond_5
    iget-object v2, p1, Landroidx/core/app/l$e;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 35
    iget-object v3, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    iget-object v3, p1, Landroidx/core/app/l$e;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    .line 38
    iget-object v3, p1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    .line 39
    iget-object v3, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/l$e;->n:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 40
    iget-object v3, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/l$e;->z:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/l$e;->w:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v7, p1, Landroidx/core/app/l$e;->x:Z

    .line 42
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/l$e;->y:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 44
    iget v3, p1, Landroidx/core/app/l$e;->P:I

    iput v3, p0, Landroidx/core/app/m;->h:I

    .line 45
    iget-object v3, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/l$e;->C:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Landroidx/core/app/l$e;->E:I

    .line 46
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Landroidx/core/app/l$e;->F:I

    .line 47
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/l$e;->G:Landroid/app/Notification;

    .line 48
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 49
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_7

    .line 50
    iget-object v2, p1, Landroidx/core/app/l$e;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/m;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/l$e;->V:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Landroidx/core/app/m;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 51
    :cond_7
    iget-object v2, p1, Landroidx/core/app/l$e;->V:Ljava/util/ArrayList;

    :goto_6
    if-eqz v2, :cond_8

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 55
    :cond_8
    iget-object v2, p1, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/m;->i:Landroid/widget/RemoteViews;

    .line 56
    iget-object v2, p1, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 57
    invoke-virtual {p1}, Landroidx/core/app/l$e;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 61
    :goto_8
    iget-object v11, p1, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/l$e;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/l$a;

    .line 64
    invoke-static {v12}, Landroidx/core/app/n;->a(Landroidx/core/app/l$a;)Landroid/os/Bundle;

    move-result-object v12

    .line 65
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    const-string v10, "invisible_actions"

    .line 66
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p1}, Landroidx/core/app/l$e;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_c

    .line 71
    iget-object v7, p1, Landroidx/core/app/l$e;->U:Landroid/graphics/drawable/Icon;

    if-eqz v7, :cond_c

    .line 72
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_c
    const/16 v7, 0x18

    if-lt v2, v7, :cond_f

    .line 73
    iget-object v7, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/l$e;->D:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, p1, Landroidx/core/app/l$e;->s:[Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 75
    iget-object v7, p1, Landroidx/core/app/l$e;->H:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_d

    .line 76
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    :cond_d
    iget-object v7, p1, Landroidx/core/app/l$e;->I:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_e

    .line 78
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    :cond_e
    iget-object v7, p1, Landroidx/core/app/l$e;->J:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_f

    .line 80
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_f
    const/4 v7, 0x0

    if-lt v2, v1, :cond_11

    .line 81
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/l$e;->L:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/l$e;->r:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/l$e;->M:Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, p1, Landroidx/core/app/l$e;->O:J

    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Landroidx/core/app/l$e;->P:I

    .line 85
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 86
    iget-boolean v8, p1, Landroidx/core/app/l$e;->B:Z

    if-eqz v8, :cond_10

    .line 87
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/l$e;->A:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 88
    :cond_10
    iget-object v8, p1, Landroidx/core/app/l$e;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 89
    iget-object v8, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 91
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_11
    if-lt v2, v3, :cond_12

    .line 93
    iget-object v2, p1, Landroidx/core/app/l$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/p;

    .line 94
    iget-object v6, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/p;->h()Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 95
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_13

    .line 96
    iget-object v3, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Landroidx/core/app/l$e;->R:Z

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 97
    iget-object v3, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 98
    invoke-static {v7}, Landroidx/core/app/l$d;->a(Landroidx/core/app/l$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 100
    iget-object v3, p1, Landroidx/core/app/l$e;->N:Landroidx/core/content/c;

    if-eqz v3, :cond_13

    .line 101
    iget-object v6, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/content/c;->c()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    :cond_13
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_14

    .line 102
    iget v3, p1, Landroidx/core/app/l$e;->Q:I

    if-eqz v3, :cond_14

    .line 103
    iget-object v6, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 104
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/l$e;->T:Z

    if-eqz p1, :cond_17

    .line 105
    iget-object p1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-boolean p1, p1, Landroidx/core/app/l$e;->x:Z

    if-eqz p1, :cond_15

    .line 106
    iput v4, p0, Landroidx/core/app/m;->h:I

    goto :goto_a

    .line 107
    :cond_15
    iput v5, p0, Landroidx/core/app/m;->h:I

    .line 108
    :goto_a
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 109
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 110
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    .line 111
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 112
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v1, :cond_17

    .line 113
    iget-object p1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object p1, p1, Landroidx/core/app/l$e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 114
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 115
    :cond_16
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/m;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_17
    return-void
.end method

.method private b(Landroidx/core/app/l$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/l$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->u()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/l$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/l$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/l$a;->e()[Landroidx/core/app/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/core/app/l$a;->e()[Landroidx/core/app/q;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/core/app/q;->b([Landroidx/core/app/q;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/l$a;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/l$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 17
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/l$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Landroidx/core/app/l$a;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/l$a;->f()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/l$a;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/l$a;->j()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/l$a;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/l$a;->g()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 30
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Landroidx/collection/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/p;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/p;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v0, v0, Landroidx/core/app/l$e;->p:Landroidx/core/app/l$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/l$f;->b(Landroidx/core/app/k;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/l$f;->e(Landroidx/core/app/k;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/m;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0}, Landroidx/core/app/l$f;->d(Landroidx/core/app/k;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/l$e;

    iget-object v1, v1, Landroidx/core/app/l$e;->p:Landroidx/core/app/l$f;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/app/l$f;->f(Landroidx/core/app/k;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v2}, Landroidx/core/app/l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/l$f;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/core/app/m;->h:I

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v3, :cond_1

    .line 6
    invoke-direct {p0, v0}, Landroidx/core/app/m;->h(Landroid/app/Notification;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v0}, Landroidx/core/app/m;->h(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_4
    iget-object v1, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 14
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_5
    iget-object v1, p0, Landroidx/core/app/m;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 16
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_6
    iget v1, p0, Landroidx/core/app/m;->h:I

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v3, :cond_7

    .line 19
    invoke-direct {p0, v0}, Landroidx/core/app/m;->h(Landroid/app/Notification;)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/m;->h:I

    if-ne v1, v2, :cond_8

    .line 21
    invoke-direct {p0, v0}, Landroidx/core/app/m;->h(Landroid/app/Notification;)V

    :cond_8
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    return-object v0
.end method
