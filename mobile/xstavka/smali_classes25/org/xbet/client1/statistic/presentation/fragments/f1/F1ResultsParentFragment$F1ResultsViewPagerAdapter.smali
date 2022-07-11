.class final Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;
.super Landroidx/fragment/app/v;
.source "F1ResultsParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "F1ResultsViewPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R \u0010\u0013\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;",
        "Landroidx/fragment/app/v;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "instantiateItem",
        "object",
        "Lca0/y;",
        "destroyItem",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "getPageTitle",
        "getCount",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;",
        "results",
        "Ljava/util/List;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "Landroid/util/SparseArray;",
        "registeredFragments",
        "Landroid/util/SparseArray;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registeredFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod<",
            "*>;>;",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->results:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->results:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->results:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->getType()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1RaceResultsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1RaceResultsFragment$Companion;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1RaceResultsFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/f1/F1RaceResultsFragment;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1PracticeResultsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1PracticeResultsFragment$Companion;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1PracticeResultsFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/f1/F1PracticeResultsFragment;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;

    const-string v1, "null cannot be cast to non-null type org.xbet.client1.statistic.data.statistic_feed.f1.F1Qualification"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->results:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->getType()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f12051d

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f12051e

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f120519

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f120518

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f120517

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/v;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
