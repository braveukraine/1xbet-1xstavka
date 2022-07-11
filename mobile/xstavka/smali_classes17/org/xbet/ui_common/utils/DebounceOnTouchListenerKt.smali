.class public final Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt;
.super Ljava/lang/Object;
.source "DebounceOnTouchListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "minimumInterval",
        "",
        "",
        "events",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "Lca0/y;",
        "function",
        "debounceTouch",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final debounceTouch(Landroid/view/View;JLjava/util/List;Lka0/p;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
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

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt$debounceTouch$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt$debounceTouch$1;-><init>(JLjava/util/List;Lka0/p;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic debounceTouch$default(Landroid/view/View;JLjava/util/List;Lka0/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xc8

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/DebounceOnTouchListenerKt;->debounceTouch(Landroid/view/View;JLjava/util/List;Lka0/p;)V

    return-void
.end method
