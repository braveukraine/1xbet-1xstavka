.class public final Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;
.super Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;
.source "TitleHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;",
        "Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "champItem",
        "",
        "selected",
        "multiSelect",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;",
        "viewBinding",
        "Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/ViewGroup;)V",
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
.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;->Companion:Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder$Companion;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder$1;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder$1;

    invoke-virtual {v0, p2, v1}, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder$Companion;->itemBinding(Landroid/view/ViewGroup;Lka0/q;)Lg1/a;

    move-result-object p2

    check-cast p2, Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;

    return-void
.end method


# virtual methods
.method public bind(Lorg/xbet/domain/betting/result/models/ChampItem;ZZ)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/result/models/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampTitleItem;

    .line 2
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object p3, p0, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;

    iget-object p3, p3, Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampTitleItem;->getId()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/TitleHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;

    iget-object p2, p2, Lorg/xbet/feed/results/databinding/ItemResultsChampTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampTitleItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
