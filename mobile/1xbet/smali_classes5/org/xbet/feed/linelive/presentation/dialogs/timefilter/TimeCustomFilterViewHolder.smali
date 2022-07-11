.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TimeCustomFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BU\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "Ljava/util/Calendar;",
        "date",
        "",
        "generateDateString",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "selectedTimeFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;",
        "viewBinding",
        "Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;",
        "CALENDAR_DATE_FORMAT",
        "Ljava/lang/String;",
        "DATE_FORMAT_WITH_YEAR",
        "kotlin.jvm.PlatformType",
        "todayDate",
        "Ljava/util/Calendar;",
        "Lkotlin/Function0;",
        "selectStartPeriodClick",
        "selectEndPeriodClick",
        "Lr90/m;",
        "",
        "periodTime",
        "titleSelectPeriodClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/a;Lz90/a;Lr90/m;Lz90/a;)V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final CALENDAR_DATE_FORMAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final DATE_FORMAT_WITH_YEAR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final itemView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodTime:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectEndPeriodClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectStartPeriodClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleSelectPeriodClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final todayDate:Ljava/util/Calendar;

.field private final viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;

    sget v0, Lorg/xbet/feed/R$layout;->item_custom_time_filter_dialog:I

    sput v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/a;Lz90/a;Lr90/m;Lz90/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->itemView:Landroid/view/View;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->selectStartPeriodClick:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->selectEndPeriodClick:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->periodTime:Lr90/m;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->titleSelectPeriodClick:Lz90/a;

    .line 8
    invoke-static {p1}, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    const-string p1, "dd MMMM - HH.mm"

    .line 9
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->CALENDAR_DATE_FORMAT:Ljava/lang/String;

    const-string p1, "dd MMMM yyyy - HH.mm"

    .line 10
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->DATE_FORMAT_WITH_YEAR:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->todayDate:Ljava/util/Calendar;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->bind$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getTitleSelectPeriodClick$p(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->titleSelectPeriodClick:Lz90/a;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->bind$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->selectStartPeriodClick:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->selectEndPeriodClick:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final generateDateString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->CALENDAR_DATE_FORMAT:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->DATE_FORMAT_WITH_YEAR:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->todayDate:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->bind(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    iget-object v1, v1, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->customTimeTitle:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-ne v2, p1, :cond_0

    sget-object p1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/feed/R$color;->primary_color_new:I

    invoke-virtual {p1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/feed/R$attr;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->periodTime:Lr90/m;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/Date;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->periodTime:Lr90/m;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    iget-object p1, p1, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->txtStartPeriod:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->generateDateString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->periodTime:Lr90/m;

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/Date;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->periodTime:Lr90/m;

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    iget-object p1, p1, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->txtEndPeriod:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->generateDateString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    iget-object p1, p1, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->txtStartPeriod:Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/b;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/b;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    iget-object p1, p1, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->txtEndPeriod:Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/a;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/a;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;

    iget-object p1, p1, Lorg/xbet/feed/databinding/ItemCustomTimeFilterDialogBinding;->customTimeTitle:Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$bind$3;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$bind$3;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
