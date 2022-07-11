.class public final Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;
.super Ljava/lang/Object;
.source "DebounceOnMenuItemClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a(\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "",
        "minimumInterval",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "",
        "function",
        "Lca0/y;",
        "debounceMenuItemClick",
        "globalDebounceMenuItemClick",
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
.method public static final debounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "J",
            "Lka0/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;-><init>(JLka0/l;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method public static synthetic debounceMenuItemClick$default(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xc8

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->debounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;)V

    return-void
.end method

.method public static final globalDebounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "J",
            "Lka0/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$globalDebounceMenuItemClick$1;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$globalDebounceMenuItemClick$1;-><init>(JLka0/l;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method public static synthetic globalDebounceMenuItemClick$default(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xc8

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->globalDebounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;)V

    return-void
.end method
