.class public final Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;
.super Ljava/lang/Object;
.source "AppIconInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0002J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
        "getCurrentIcon",
        "icon",
        "Lr90/x;",
        "setIcon",
        "",
        "enabled",
        "enableBootReceiver",
        "scheduleAlarm",
        "cancelAlarm",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "Ljava/util/Date;",
        "date",
        "from",
        "shouldChangeIconInFuture",
        "",
        "getFilterIcons",
        "scheduleUpdateIcon",
        "updateIcon",
        "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
        "appIconRepository",
        "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
        "Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;",
        "eventConfigRepository",
        "Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;",
        "Leg/b;",
        "configRepository",
        "<init>",
        "(Leg/b;Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGE_NAME:Ljava/lang/String; = "org.xbet.client1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appIconRepository:Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventConfigRepository:Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->Companion:Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Leg/b;Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;)V
    .locals 0
    .param p1    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->configRepository:Leg/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->appIconRepository:Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->eventConfigRepository:Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;

    .line 5
    invoke-interface {p3}, Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;->getEventModel()Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;->updateIcons(Lorg/xbet/client1/new_arch/domain/event_config/models/EventConfigModel;)V

    return-void
.end method

.method private final cancelAlarm(Landroid/content/Context;)V
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final enableBootReceiver(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lorg/xbet/client1/new_arch/util/icon/BootReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private final from(Ljava/util/Date;)Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;
    .locals 3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getFilterIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    invoke-virtual {v2, p1}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->containsDate(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    if-nez v1, :cond_2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->appIconRepository:Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;->getIcons()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    :cond_2
    return-object v1
.end method

.method private final getCurrentIcon(Landroid/content/Context;)Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getFilterIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.xbet.client1"

    invoke-virtual {v3, v7}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->getComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->appIconRepository:Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;->getIcons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    :cond_3
    return-object v1
.end method

.method private final getFilterIcons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->appIconRepository:Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;->getIcons()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    .line 4
    instance-of v4, v3, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$NewYearAppIconModel;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->configRepository:Leg/b;

    invoke-virtual {v3}, Leg/b;->b()Lkg/b;

    move-result-object v3

    invoke-virtual {v3}, Lkg/b;->K()Z

    move-result v3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v3, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel$EventAppIconModel;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->configRepository:Leg/b;

    invoke-virtual {v3}, Leg/b;->b()Lkg/b;

    move-result-object v3

    invoke-virtual {v3}, Lkg/b;->I()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/xbet/client1/new_arch/util/icon/AlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {v1}, Lp70/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final scheduleAlarm(Landroid/content/Context;)V
    .locals 8

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v2, 0x1

    const-wide/32 v5, 0x5265c00

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final setIcon(Landroid/content/Context;Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getFilterIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    .line 2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 4
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.xbet.client1"

    invoke-virtual {v1, v7}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->getComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final shouldChangeIconInFuture(Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getFilterIcons()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    .line 4
    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;->afterDate(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final scheduleUpdateIcon(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->shouldChangeIconInFuture(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->scheduleAlarm(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->enableBootReceiver(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->enableBootReceiver(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->cancelAlarm(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->updateIcon(Landroid/content/Context;)V

    return-void
.end method

.method public final updateIcon(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->from(Ljava/util/Date;)Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->getCurrentIcon(Landroid/content/Context;)Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->setIcon(Landroid/content/Context;Lorg/xbet/client1/new_arch/domain/app_icon/models/AppIconModel;)V

    :cond_0
    return-void
.end method
