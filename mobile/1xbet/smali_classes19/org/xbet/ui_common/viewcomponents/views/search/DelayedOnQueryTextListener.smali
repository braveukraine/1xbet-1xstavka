.class public abstract Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;
.super Ljava/lang/Object;
.source "DelayedOnQueryTextListener.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "onQueryTextChange",
        "onDelayedQueryTextChange",
        "delayEmptyQuery",
        "Z",
        "getDelayEmptyQuery",
        "()Z",
        "",
        "delay",
        "J",
        "getDelay",
        "()J",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(ZJ)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final delay:J

.field private final delayEmptyQuery:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;-><init>(ZJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->delayEmptyQuery:Z

    .line 3
    iput-wide p2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->delay:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1f4

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->onQueryTextChange$lambda-1(Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final onQueryTextChange$lambda-1(Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->onDelayedQueryTextChange(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->delay:J

    return-wide v0
.end method

.method public final getDelayEmptyQuery()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->delayEmptyQuery:Z

    return v0
.end method

.method public abstract onDelayedQueryTextChange(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->delayEmptyQuery:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->onDelayedQueryTextChange(Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/views/search/a;

    invoke-direct {v0, p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/search/a;-><init>(Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->runnable:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;->delay:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
