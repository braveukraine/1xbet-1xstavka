.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "TimeFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBo\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "selectedTimeFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "",
        "items",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "simpleTimeItemClick",
        "Lkotlin/Function0;",
        "selectStartPeriodClick",
        "selectEndPeriodClick",
        "Lr90/m;",
        "",
        "selectedPeriodTime",
        "titleSelectPeriodClick",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/List;Lz90/l;Lz90/a;Lz90/a;Lr90/m;Lz90/a;)V",
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
.field private static final CUSTOM_TIME:I = 0x1

.field public static final Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIMPLE_TIME:I


# instance fields
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

.field private final selectedPeriodTime:Lr90/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/List;Lz90/l;Lz90/a;Lz90/a;Lr90/m;Lz90/a;)V
    .locals 6
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lr90/x;",
            ">;",
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 3
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->simpleTimeItemClick:Lz90/l;

    .line 4
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectStartPeriodClick:Lz90/a;

    .line 5
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectEndPeriodClick:Lz90/a;

    .line 6
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedPeriodTime:Lr90/m;

    .line 7
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->titleSelectPeriodClick:Lz90/a;

    return-void
.end method

.method public static final synthetic access$getSimpleTimeItemClick$p(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->simpleTimeItemClick:Lz90/l;

    return-object p0
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->simpleTimeItemClick:Lz90/l;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/l;)V

    return-object v0
.end method

.method public final getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;

    .line 3
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 4
    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectStartPeriodClick:Lz90/a;

    .line 5
    iget-object v5, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectEndPeriodClick:Lz90/a;

    .line 6
    iget-object v6, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedPeriodTime:Lr90/m;

    .line 7
    iget-object v7, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->titleSelectPeriodClick:Lz90/a;

    move-object v1, p2

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/a;Lz90/a;Lr90/m;Lz90/a;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->selectedTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$getHolder$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter$getHolder$1;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lz90/l;)V

    :goto_0
    return-object p2
.end method

.method protected getHolderLayout(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeCustomFilterViewHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeSimpleFilterViewHolder$Companion;->getLAYOUT()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->CUSTOM_DATE:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->getHolderLayout(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;->getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
