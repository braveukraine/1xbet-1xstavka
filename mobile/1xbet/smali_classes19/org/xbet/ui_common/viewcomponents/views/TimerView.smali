.class public final Lorg/xbet/ui_common/viewcomponents/views/TimerView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/constraint/BaseConstraintLayout;
.source "TimerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/views/TimerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\tH\u0014J \u0010\u0017\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/TimerView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/constraint/BaseConstraintLayout;",
        "",
        "Landroid/widget/TextView;",
        "labels",
        "delimiters",
        "allTextViews",
        "",
        "isCompact",
        "Lr90/x;",
        "setCompactMode",
        "hideIfZero",
        "updateTimer",
        "clearTimer",
        "Ljava/util/Date;",
        "date",
        "setTime",
        "",
        "drawableRes",
        "setBackground",
        "onDetachedFromWindow",
        "Lkotlin/Function0;",
        "timeOutListener",
        "countdown",
        "time",
        "Ljava/util/Date;",
        "showTimeSec",
        "Z",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/views/TimerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DELIMITER_TEXT:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_EMPTY_TEXT:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIMER_TEXT:Ljava/lang/String; = "00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposable:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showTimeSec:Z

.field private time:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/views/TimerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->Companion:Lorg/xbet/ui_common/viewcomponents/views/TimerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/BaseConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->time:Ljava/util/Date;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->showTimeSec:Z

    .line 5
    sget-object v0, Lorg/xbet/ui_common/R$styleable;->TimerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lorg/xbet/ui_common/R$styleable;->TimerView_timerBold:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 7
    sget v1, Lorg/xbet/ui_common/R$styleable;->TimerView_timerShowLabels:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    sget v2, Lorg/xbet/ui_common/R$styleable;->TimerView_timerFontStyle:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 9
    :cond_0
    sget v3, Lorg/xbet/ui_common/R$styleable;->TimerView_timeTextColor:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 10
    sget v4, Lorg/xbet/ui_common/R$styleable;->TimerView_timeDelimiterTextColor:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 11
    sget v5, Lorg/xbet/ui_common/R$styleable;->TimerView_timeTextSize:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 12
    sget v6, Lorg/xbet/ui_common/R$styleable;->TimerView_timerCompact:I

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 13
    sget v7, Lorg/xbet/ui_common/R$styleable;->TimerView_timerShowSec:I

    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->showTimeSec:Z

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 15
    :goto_1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->allTextViews()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v8, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    invoke-virtual {v8, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->labels()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 22
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->delimiters()Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, ":"

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 27
    :cond_7
    sget p2, Lorg/xbet/ui_common/R$id;->minutesDelimiter:I

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->showTimeSec:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    .line 28
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget p2, Lorg/xbet/ui_common/R$id;->seconds:I

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->showTimeSec:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/16 v2, 0x8

    .line 30
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget p2, Lorg/xbet/ui_common/R$id;->secondsText:I

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->showTimeSec:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v0, 0x8

    .line 32
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0, v6}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setCompactMode(Z)V

    .line 34
    sget p2, Lorg/xbet/ui_common/R$id;->placeHolder:I

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lz90/a;Lorg/xbet/ui_common/viewcomponents/views/TimerView;ZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$lambda-4(Lz90/a;Lorg/xbet/ui_common/viewcomponents/views/TimerView;ZLjava/lang/Long;)V

    return-void
.end method

.method private final allTextViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lorg/xbet/ui_common/R$id;->seconds:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->daysText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lorg/xbet/ui_common/R$id;->hoursText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->minutesText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget v1, Lorg/xbet/ui_common/R$id;->secondsText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->daysDelimiter:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget v1, Lorg/xbet/ui_common/R$id;->hoursDelimiter:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->minutesDelimiter:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    sget v1, Lorg/xbet/ui_common/R$id;->placeHolder:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$lambda-3(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final clearTimer()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/ui_common/R$id;->seconds:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/views/TimerView$countdown$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/views/TimerView$countdown$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown(Lz90/a;Z)V

    return-void
.end method

.method private static final countdown$lambda-3(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->time:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final countdown$lambda-4(Lz90/a;Lorg/xbet/ui_common/viewcomponents/views/TimerView;ZLjava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    .line 2
    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->updateTimer(Z)V

    return-void
.end method

.method private final delimiters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->daysDelimiter:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lorg/xbet/ui_common/R$id;->hoursDelimiter:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->minutesDelimiter:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final labels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->daysText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lorg/xbet/ui_common/R$id;->hoursText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->minutesText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lorg/xbet/ui_common/R$id;->secondsText:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setCompactMode(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lorg/xbet/ui_common/R$dimen;->space_0:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/ui_common/R$dimen;->space_4:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v0, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v0, Lorg/xbet/ui_common/R$id;->seconds:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic setTime$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Ljava/util/Date;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    return-void
.end method

.method private final updateTimer(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->time:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/ui_common/R$id;->clTimerLayout:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->clearTimer()V

    :goto_0
    return-void

    .line 5
    :cond_1
    sget p1, Lorg/xbet/ui_common/R$id;->clTimerLayout:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    .line 6
    div-long v4, v0, v4

    const/16 p1, 0x3c

    int-to-long v6, p1

    rem-long/2addr v4, v6

    const p1, 0xea60

    int-to-long v8, p1

    .line 7
    div-long v8, v0, v8

    rem-long/2addr v8, v6

    const p1, 0x36ee80

    int-to-long v6, p1

    .line 8
    div-long v6, v0, v6

    const/16 p1, 0x18

    int-to-long v10, p1

    rem-long/2addr v6, v10

    const p1, 0x5265c00

    int-to-long v10, p1

    .line 9
    div-long/2addr v0, v10

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    const/16 v11, 0x30

    invoke-static {p1, v10, v11}, Lkotlin/text/n;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v11}, Lkotlin/text/n;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v11}, Lkotlin/text/n;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10, v11}, Lkotlin/text/n;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-boolean v5, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->showTimeSec:Z

    if-eqz v5, :cond_2

    .line 15
    sget v0, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p1, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p1, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Lorg/xbet/ui_common/R$id;->seconds:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 19
    sget v0, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Lorg/xbet/ui_common/R$id;->daysText:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->timer_days:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p1, Lorg/xbet/ui_common/R$id;->hoursText:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->timer_hours:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p1, Lorg/xbet/ui_common/R$id;->minutesText:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->timer_mins:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_3
    sget p1, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget p1, Lorg/xbet/ui_common/R$id;->daysText:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->timer_hours:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p1, Lorg/xbet/ui_common/R$id;->hoursText:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->timer_mins:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p1, Lorg/xbet/ui_common/R$id;->minutesText:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->timer_secs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final countdown(Lz90/a;Z)V
    .locals 3
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->disposable:Lx80/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lv80/o;->C0(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/h;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/views/h;-><init>(Lorg/xbet/ui_common/viewcomponents/views/TimerView;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/g;

    invoke-direct {v1, p1, p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/g;-><init>(Lz90/a;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Z)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->disposable:Lx80/c;

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Lorg/xbet/ui_common/R$layout;->view_timer_new:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->disposable:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public final setBackground(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$dimen;->space_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$dimen;->space_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lorg/xbet/ui_common/R$id;->days:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    sget v2, Lorg/xbet/ui_common/R$id;->hours:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    sget v2, Lorg/xbet/ui_common/R$id;->minutes:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    sget v2, Lorg/xbet/ui_common/R$id;->seconds:I

    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final setTime(Ljava/util/Date;Z)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget p1, Lorg/xbet/ui_common/R$id;->placeHolder:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p1, Lorg/xbet/ui_common/R$id;->clTimerLayout:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->time:Ljava/util/Date;

    .line 6
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->updateTimer(Z)V

    return-void
.end method
