.class public final Lorg/xbet/feature/tracking/holders/TrackHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TrackHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/tracking/holders/TrackHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B#\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/feature/tracking/holders/TrackHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/tracking/databinding/TrackItemBinding;",
        "viewBinding",
        "Lorg/xbet/tracking/databinding/TrackItemBinding;",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "trackCoefItem",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "Lkotlin/Function1;",
        "itemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lka0/l;Landroid/view/View;)V",
        "Companion",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/tracking/holders/TrackHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackCoefItem:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/tracking/holders/TrackHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/tracking/holders/TrackHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/tracking/holders/TrackHolder;->Companion:Lorg/xbet/feature/tracking/holders/TrackHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/tracking/R$layout;->track_item:I

    sput v0, Lorg/xbet/feature/tracking/holders/TrackHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lka0/l;Landroid/view/View;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;",
            "Lca0/y;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->itemClick:Lka0/l;

    .line 3
    invoke-static {p2}, Lorg/xbet/tracking/databinding/TrackItemBinding;->bind(Landroid/view/View;)Lorg/xbet/tracking/databinding/TrackItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/feature/tracking/holders/TrackHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->itemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/tracking/holders/TrackHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/tracking/holders/TrackHolder;->bind(Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feature/tracking/holders/TrackHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feature/tracking/holders/TrackHolder$bind$1;-><init>(Lorg/xbet/feature/tracking/holders/TrackHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItemCommon;->getTrackCoefItem()Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v1

    invoke-virtual {v1}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v1

    sget-object v3, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    iget-object v1, v1, Lorg/xbet/tracking/databinding/TrackItemBinding;->textTrack:Landroid/widget/TextView;

    const-string v2, "0"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v0

    invoke-virtual {v0}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    iget-object v0, v0, Lorg/xbet/tracking/databinding/TrackItemBinding;->textTrack:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getGame()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    iget-object v1, v1, Lorg/xbet/tracking/databinding/TrackItemBinding;->textTrack:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    iget-object v1, v1, Lorg/xbet/tracking/databinding/TrackItemBinding;->textTrack:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/tracking/R$drawable;->ic_lock_icon:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    sget-object v8, Lc80/c;->a:Lc80/c;

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/tracking/R$attr;->gray_dark_to_light_50:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 16
    invoke-virtual {v8, v0, v2}, Lc80/c;->k(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    iget-object v2, v2, Lorg/xbet/tracking/databinding/TrackItemBinding;->textTrack:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getGame()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 19
    :goto_2
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v1

    invoke-virtual {v1}, Lj80/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v0

    invoke-virtual {v0}, Lj80/c;->i()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/tracking/R$attr;->secondaryTextColor:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v0

    invoke-virtual {v0}, Lj80/c;->i()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/tracking/R$color;->green:I

    invoke-virtual {v0, v1, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 23
    :cond_5
    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/tracking/R$color;->red_soft:I

    invoke-virtual {v0, v1, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v0

    .line 24
    :goto_3
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v3, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackItemBinding;

    iget-object v3, v3, Lorg/xbet/tracking/databinding/TrackItemBinding;->textTrack:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->trackCoefItem:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    if-eqz v4, :cond_6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v3, v0, v2}, Lc80/c;->b(Landroid/widget/TextView;IZ)V

    .line 25
    iput-object p1, p0, Lorg/xbet/feature/tracking/holders/TrackHolder;->trackCoefItem:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    return-void
.end method
