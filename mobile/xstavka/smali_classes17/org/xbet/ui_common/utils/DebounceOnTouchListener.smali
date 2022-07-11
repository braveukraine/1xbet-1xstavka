.class public abstract Lorg/xbet/ui_common/utils/DebounceOnTouchListener;
.super Ljava/lang/Object;
.source "DebounceOnTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/DebounceOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "mv",
        "Lca0/y;",
        "onDebouncedTouch",
        "event",
        "",
        "onTouch",
        "",
        "minimumInterval",
        "J",
        "",
        "",
        "events",
        "Ljava/util/List;",
        "previousClickTimestamp",
        "previousMotionEvent",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(JLjava/util/List;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimumInterval:J

.field private previousClickTimestamp:J

.field private previousMotionEvent:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->minimumInterval:J

    .line 3
    iput-object p3, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xc8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract onDebouncedTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->events:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/n;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v2, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->previousClickTimestamp:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->minimumInterval:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-object v2, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    :cond_2
    iput-object p2, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 5
    iput-wide v0, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->previousClickTimestamp:J

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;->onDebouncedTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
