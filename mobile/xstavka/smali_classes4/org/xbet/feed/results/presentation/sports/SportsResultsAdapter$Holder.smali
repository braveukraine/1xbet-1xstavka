.class public final Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SportsResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "multiSelect",
        "checked",
        "Lca0/y;",
        "setupSelector",
        "setHolderListeners",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "sportItem",
        "bind",
        "Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;",
        "itemBinding",
        "Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;",
        "item",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "<init>",
        "(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;)V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private item:Lorg/xbet/domain/betting/result/models/SportItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    .line 2
    invoke-virtual {p2}, Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->setHolderListeners()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->setHolderListeners$lambda-3$lambda-2(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final setHolderListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lorg/xbet/feed/results/presentation/sports/a;

    invoke-direct {v2, p0, v1}, Lorg/xbet/feed/results/presentation/sports/a;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setHolderListeners$lambda-3$lambda-2(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->item:Lorg/xbet/domain/betting/result/models/SportItem;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;->access$getMultiSelect$p(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;->access$getOnItemClickListener$p(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)Lka0/l;

    move-result-object p0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/models/SportItem;->getSportId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;->access$getOnSportItemSelected$p(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)Lka0/p;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/models/SportItem;->getSportId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;

    iget-object p0, p0, Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupSelector(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;->selector:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/domain/betting/result/models/SportItem;Z)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/result/models/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->item:Lorg/xbet/domain/betting/result/models/SportItem;

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    invoke-static {v0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;->access$getImageManager$p(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;

    iget-object v1, v1, Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/SportItem;->getSportId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->itemBinding:Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ItemResultsSportBinding;->text:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/SportItem;->getSportName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->this$0:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;->access$getMultiSelect$p(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->setupSelector(ZZ)V

    return-void
.end method
