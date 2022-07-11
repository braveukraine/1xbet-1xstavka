.class public final Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;
.super Ljava/lang/Object;
.source "DebounceOnMenuItemClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a(\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "Lorg/xbet/ui_common/utils/Timeout;",
        "minimumInterval",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "",
        "function",
        "Lr90/x;",
        "debounceMenuItemClick",
        "globalDebounceMenuItemClick",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final debounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/utils/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Lorg/xbet/ui_common/utils/Timeout;",
            "Lz90/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    new-instance p1, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;

    invoke-direct {p1, p2, v0, v1}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;-><init>(Lz90/l;J)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method public static synthetic debounceMenuItemClick$default(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->debounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)V

    return-void
.end method

.method public static final globalDebounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/utils/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Lorg/xbet/ui_common/utils/Timeout;",
            "Lz90/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    new-instance p1, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$globalDebounceMenuItemClick$1;

    invoke-direct {p1, p2, v0, v1}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$globalDebounceMenuItemClick$1;-><init>(Lz90/l;J)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method public static synthetic globalDebounceMenuItemClick$default(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->globalDebounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)V

    return-void
.end method
