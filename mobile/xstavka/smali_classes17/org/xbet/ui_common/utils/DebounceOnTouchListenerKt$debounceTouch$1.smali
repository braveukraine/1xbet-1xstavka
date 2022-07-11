.class public final Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt$debounceTouch$1;
.super Lorg/xbet/ui_common/utils/DebounceOnTouchListener;
.source "DebounceOnTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt;->debounceTouch(Landroid/view/View;JLjava/util/List;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/ui_common/utils/DebounceOnTouchListenerKt$debounceTouch$1",
        "Lorg/xbet/ui_common/utils/DebounceOnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "mv",
        "Lca0/y;",
        "onDebouncedTouch",
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
.field final synthetic $function:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/List;Lka0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lka0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt$debounceTouch$1;->$function:Lka0/p;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnTouchListener;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDebouncedTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt$debounceTouch$1;->$function:Lka0/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
