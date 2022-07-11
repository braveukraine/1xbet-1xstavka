.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TimeSimpleFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
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
        "Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;",
        "viewBinding",
        "Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;",
        "Lkotlin/Function1;",
        "simpleTimeItemClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/l;)V",
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
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final itemView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleTimeItemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;

    sget v0, Lorg/xbet/feed/R$layout;->item_time_filter_dialog:I

    sput v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->itemView:Landroid/view/View;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->simpleTimeItemClick:Lz90/l;

    .line 5
    invoke-static {p1}, Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->bind$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->simpleTimeItemClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->bind(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;

    iget-object v0, v0, Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;->timeTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    invoke-virtual {v2, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->name(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->viewBinding:Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;

    iget-object v0, v0, Lorg/xbet/feed/databinding/ItemTimeFilterDialogBinding;->timeTitle:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-ne v1, p1, :cond_0

    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/feed/R$color;->primary_color_new:I

    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/feed/R$attr;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/e;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
