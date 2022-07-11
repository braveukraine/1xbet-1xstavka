.class public final Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;
.source "F1QualificationResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;",
        "",
        "headerLayoutRedId",
        "Lr90/x;",
        "initViews",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;",
        "period",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BUNDLE_QUALIFICATION:Ljava/lang/String; = "BUNDLE_QUALIFICATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;
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

.field private period:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected headerLayoutRedId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method protected initViews()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/F1QualificationResultsAdapter;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->period:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->getResults()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/F1QualificationResultsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "BUNDLE_QUALIFICATION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->period:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
