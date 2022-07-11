.class public final Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "HockeyFieldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J$\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\tH\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\t8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lca0/y;",
        "initViews",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "lineups",
        "",
        "showNumbers",
        "",
        "i",
        "setLineups",
        "layoutResId",
        "",
        "Ljava/util/List;",
        "Z",
        "position",
        "I",
        "statusBarColor",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;
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

.field private final lineups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I

.field private showNumbers:Z

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->Companion:Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->lineups:Ljava/util/List;

    const v0, 0x7f0405fe

    .line 3
    iput v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->statusBarColor:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->field_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->setType(J)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->lineups:Ljava/util/List;

    iget v2, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->position:I

    add-int/lit8 v2, v2, 0x4

    iget-boolean v3, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->showNumbers:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->setLineups(Ljava/util/List;IZ)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0609

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setLineups(Ljava/util/List;ZI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->lineups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->lineups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->showNumbers:Z

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->position:I

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->field_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {v0, p1, p3, p2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->setLineups(Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method
