.class public final Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;
.super Ljava/lang/Object;
.source "LineupsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabTitleHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;",
        "",
        "",
        "teamId",
        "",
        "name",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "lineups",
        "Lr90/x;",
        "bindData",
        "",
        "selected",
        "setSelected",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lineups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->lineups:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getView$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final bindData(JLjava/lang/String;Ljava/util/List;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->team_logo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object v5, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-wide v7, p1

    invoke-static/range {v5 .. v13}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;

    invoke-direct {v3, p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->lineups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->lineups:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x7f0404c5

    goto :goto_0

    :cond_0
    const v3, 0x7f0406af

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->team_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->view:Landroid/view/View;

    sget v0, Lorg/xbet/client1/R$id;->team_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    invoke-static {p1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->access$getFieldHolder$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Lorg/xbet/client1/statistic/ui/holder/FieldHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->lineups:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    invoke-static {v1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->access$getMStatistic$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->isMainNull()Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/xbet/client1/statistic/ui/holder/FieldHolder;->setLineups(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method
