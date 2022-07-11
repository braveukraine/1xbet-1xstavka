.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$c;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$b;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0005\t\u000c)\u0010*B\u001d\u0008\u0007\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0017R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat;",
        "Landroidx/window/layout/g;",
        "Landroid/app/Activity;",
        "activity",
        "Lca0/y;",
        "j",
        "k",
        "Landroidx/window/layout/g$a;",
        "extensionCallback",
        "a",
        "Landroidx/window/layout/w;",
        "h",
        "b",
        "Landroid/os/IBinder;",
        "windowToken",
        "i",
        "c",
        "",
        "l",
        "Landroidx/window/sidecar/SidecarInterface;",
        "Landroidx/window/sidecar/SidecarInterface;",
        "g",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "sidecar",
        "Landroidx/window/layout/m;",
        "Landroidx/window/layout/m;",
        "sidecarAdapter",
        "",
        "Ljava/util/Map;",
        "windowListenerRegisteredContexts",
        "Landroid/content/ComponentCallbacks;",
        "d",
        "componentCallbackMap",
        "e",
        "Landroidx/window/layout/g$a;",
        "<init>",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/m;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "f",
        "DistinctSidecarElementCallback",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/SidecarCompat$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/sidecar/SidecarInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/window/layout/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/window/layout/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SidecarCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/window/layout/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/m;-><init>(Li1/f$b;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/m;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/m;)V
    .locals 0
    .param p1    # Landroidx/window/sidecar/SidecarInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/m;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/g$a;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/m;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    return-object p0
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/window/layout/SidecarCompat$d;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$d;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/g$a;)V
    .locals 3
    .param p1    # Landroidx/window/layout/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarCompat$b;

    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$b;-><init>(Landroidx/window/layout/g$a;)V

    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/g$a;

    .line 2
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 4
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/m;

    .line 5
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/m;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 7
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->i(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$c;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$c;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;->k(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Landroidx/window/sidecar/SidecarInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Landroidx/window/layout/w;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/w;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/m;

    .line 4
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/m;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/g$a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/w;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/window/layout/g$a;->a(Landroid/app/Activity;Landroidx/window/layout/w;)V

    .line 6
    :goto_2
    invoke-direct {p0, p2}, Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public l()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "setSidecarCallback"

    new-array v5, v0, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 5
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 7
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 8
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_5

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "getWindowLayoutInfo"

    new-array v5, v0, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 11
    :goto_7
    const-class v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 12
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_8

    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "onWindowLayoutChangeListenerAdded"

    new-array v5, v0, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_a

    .line 14
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 15
    :goto_a
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 16
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_b

    :goto_b
    move-object v2, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    const-string v4, "onWindowLayoutChangeListenerRemoved"

    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_d

    goto :goto_d

    .line 18
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 19
    :goto_d
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 20
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    .line 21
    :try_start_1
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 22
    :catch_0
    :try_start_2
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "setPosture"

    new-array v6, v0, [Ljava/lang/Class;

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    new-array v6, v1, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    .line 28
    :goto_e
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 29
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 32
    invoke-virtual {v2, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 33
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v1, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    .line 35
    :catch_1
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "setDisplayFeatures"

    new-array v6, v0, [Ljava/lang/Class;

    .line 37
    const-class v7, Ljava/util/List;

    aput-object v7, v6, v1

    .line 38
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "getDisplayFeatures"

    new-array v6, v1, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/List;

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_f

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_12
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_13
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
