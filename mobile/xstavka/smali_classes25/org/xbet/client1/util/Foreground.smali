.class public final Lorg/xbet/client1/util/Foreground;
.super Ljava/lang/Object;
.source "Foreground.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lorg/xbet/ui_common/providers/ForegroundProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/Foreground$Listener;,
        Lorg/xbet/client1/util/Foreground$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/client1/util/Foreground;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lorg/xbet/ui_common/providers/ForegroundProvider;",
        "Lca0/y;",
        "dispatchBecameForeground",
        "Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;",
        "getAppActivityState",
        "Lorg/xbet/client1/util/Foreground$Listener;",
        "listener",
        "addListener",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<set-?>",
        "currentActivity",
        "Ljava/lang/ref/WeakReference;",
        "getCurrentActivity",
        "()Ljava/lang/ref/WeakReference;",
        "appActivityState",
        "Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;",
        "",
        "isForeground",
        "Z",
        "()Z",
        "setForeground",
        "(Z)V",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "paused",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/Runnable;",
        "check",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "Companion",
        "Listener",
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
.field public static final CHECK_DELAY:J = 0x1f4L

.field public static final Companion:Lorg/xbet/client1/util/Foreground$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appActivityState:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private check:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isForeground:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/xbet/client1/util/Foreground$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/Foreground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/Foreground$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/Foreground;->Companion:Lorg/xbet/client1/util/Foreground$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;->Destroyed:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    iput-object v0, p0, Lorg/xbet/client1/util/Foreground;->appActivityState:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    .line 3
    const-class v0, Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->paused:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/util/Foreground;->handler:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/util/Foreground;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/util/Foreground;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/Foreground;->onActivityPaused$lambda-3(Lorg/xbet/client1/util/Foreground;)V

    return-void
.end method

.method private final dispatchBecameForeground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/util/Foreground$Listener;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lorg/xbet/client1/util/Foreground$Listener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onActivityPaused$lambda-3(Lorg/xbet/client1/util/Foreground;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->isForeground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->paused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->isForeground:Z

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const-string v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/util/Foreground$Listener;

    .line 5
    :try_start_0
    invoke-interface {v1}, Lorg/xbet/client1/util/Foreground$Listener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lorg/xbet/client1/util/Foreground$Listener;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/util/Foreground$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAppActivityState()Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->appActivityState:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    return-object v0
.end method

.method public final getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->isForeground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/xbet/client1/util/Foreground;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    instance-of p1, p1, Lorg/xbet/client1/presentation/activity/AppActivity;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;->Created:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    iput-object p1, p0, Lorg/xbet/client1/util/Foreground;->appActivityState:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lorg/xbet/client1/presentation/activity/AppActivity;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;->Destroyed:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    iput-object p1, p0, Lorg/xbet/client1/util/Foreground;->appActivityState:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/util/Foreground;->paused:Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/util/Foreground;->check:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/util/Foreground;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/util/Foreground;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/xbet/client1/util/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/util/a;-><init>(Lorg/xbet/client1/util/Foreground;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->paused:Z

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/util/Foreground;->isForeground:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v1, p0, Lorg/xbet/client1/util/Foreground;->isForeground:Z

    .line 4
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/xbet/client1/util/Foreground;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/util/Foreground;->check:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/xbet/client1/util/Foreground;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "went foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/util/Foreground;->dispatchBecameForeground()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/util/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final setForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/util/Foreground;->isForeground:Z

    return-void
.end method
