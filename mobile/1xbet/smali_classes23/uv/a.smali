.class public final Luv/a;
.super Ljava/lang/Object;
.source "ScratchGameWidgetHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0014R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Luv/a;",
        "",
        "",
        "money",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "",
        "active",
        "Lr90/x;",
        "g",
        "i",
        "position",
        "Ltv/b$b;",
        "field",
        "e",
        "Ltv/b$a;",
        "game",
        "h",
        "(Ltv/b$a;)Lr90/x;",
        "f",
        "Landroid/view/ViewGroup$LayoutParams;",
        "b",
        "",
        "Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;",
        "views",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lio/reactivex/subjects/b;",
        "subjectEventsClick",
        "Lio/reactivex/subjects/b;",
        "c",
        "()Lio/reactivex/subjects/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "scratchGameWidget",
        "Lrm/a;",
        "imageManager",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lrm/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrm/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luv/a;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Luv/a;->c:Lrm/a;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Luv/a;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Luv/a;->f:Lio/reactivex/subjects/b;

    .line 7
    sget p3, Ldj/f;->scratch_back_disabled_:I

    invoke-static {p1, p3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 8
    sget v0, Ldj/f;->scratch_back_enabled_:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 10
    iget-object v1, p0, Luv/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, p3, p1}, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    iget-object v2, p0, Luv/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Ldj/f;->scratch_x0:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Ldj/f;->scratch_x9:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Ldj/f;->scratch_x8:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Ldj/f;->scratch_x7:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Ldj/f;->scratch_x6:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Ldj/f;->scratch_x5:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Ldj/f;->scratch_x4:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Ldj/f;->scratch_x3:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Ldj/f;->scratch_x2:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Ldj/f;->scratch_x1:I

    .line 11
    :goto_0
    iget-object v0, p0, Luv/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Luv/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Luv/a;->f:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Luv/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e(ILtv/b$b;)V
    .locals 1
    .param p2    # Ltv/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Luv/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;

    invoke-virtual {p2}, Ltv/b$b;->a()I

    move-result p2

    invoke-direct {p0, p2}, Luv/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Luv/a;->c:Lrm/a;

    invoke-virtual {p1, p2, v0}, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;->c(Landroid/graphics/drawable/Drawable;Lrm/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luv/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;

    .line 3
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Luv/a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Luv/a;->d:Z

    .line 2
    iget-object v0, p0, Luv/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;

    .line 4
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;->setActive(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ltv/b$a;)Lr90/x;
    .locals 3
    .param p1    # Ltv/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/b$a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/b$b;

    .line 3
    iget-object v1, p0, Luv/a;->e:Ljava/util/List;

    invoke-virtual {v0}, Ltv/b$b;->b()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;

    invoke-virtual {v0}, Ltv/b$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Luv/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Luv/a;->c:Lrm/a;

    invoke-virtual {v1, v0, v2}, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;->c(Landroid/graphics/drawable/Drawable;Lrm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Luv/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;

    .line 3
    sget-object v4, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v5, Luv/a$a;

    invoke-direct {v5, v2, p0, v1}, Luv/a$a;-><init>(Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;Luv/a;I)V

    invoke-static {v2, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClickWithView(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)Landroid/view/View$OnClickListener;

    .line 4
    iget-boolean v1, p0, Luv/a;->d:Z

    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/scratchlottery/views/ScratchLotteryWidget;->setActive(Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
