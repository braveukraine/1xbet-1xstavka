.class public final Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;
.super Ljava/lang/Object;
.source "DebouncedOnClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a$\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a(\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\t\u001a\"\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a(\u0010\r\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "Lorg/xbet/ui_common/utils/Timeout;",
        "minimumInterval",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "function",
        "debounceClick",
        "",
        "debounceClickOld",
        "Lkotlin/Function1;",
        "Landroid/view/View$OnClickListener;",
        "debounceClickWithView",
        "globalDebounceClick",
        "globalDebounceClickWithView",
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
.method public static final debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/utils/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/utils/Timeout;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    new-instance p1, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClick$1;

    invoke-direct {p1, p2, v0, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClick$1;-><init>(Lz90/a;J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method public static final debounceClickOld(Landroid/view/View;JLz90/a;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClickOld$1;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClickOld$1;-><init>(JLz90/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic debounceClickOld$default(Landroid/view/View;JLz90/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClickOld(Landroid/view/View;JLz90/a;)V

    return-void
.end method

.method public static final debounceClickWithView(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)Landroid/view/View$OnClickListener;
    .locals 2
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/utils/Timeout;",
            "Lz90/l<",
            "-",
            "Landroid/view/View;",
            "Lr90/x;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    new-instance p1, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClickWithView$listener$1;

    invoke-direct {p1, p2, v0, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClickWithView$listener$1;-><init>(Lz90/l;J)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static synthetic debounceClickWithView$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClickWithView(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static final globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/utils/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/utils/Timeout;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    new-instance p1, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$globalDebounceClick$1;

    invoke-direct {p1, p2, v0, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$globalDebounceClick$1;-><init>(Lz90/a;J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method public static final globalDebounceClickWithView(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)Landroid/view/View$OnClickListener;
    .locals 2
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/utils/Timeout;",
            "Lz90/l<",
            "-",
            "Landroid/view/View;",
            "Lr90/x;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/Timeout;->getDelay()J

    move-result-wide v0

    new-instance p1, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$globalDebounceClickWithView$listener$1;

    invoke-direct {p1, p2, v0, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$globalDebounceClickWithView$listener$1;-><init>(Lz90/l;J)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static synthetic globalDebounceClickWithView$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClickWithView(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
