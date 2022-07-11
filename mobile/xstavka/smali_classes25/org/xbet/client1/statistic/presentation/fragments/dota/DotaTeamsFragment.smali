.class public final Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "DotaTeamsFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;",
        "",
        "layoutResId",
        "Lca0/y;",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "update",
        "",
        "isHeroSelection",
        "Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;",
        "adapter",
        "Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;",
        "statusBarColor",
        "I",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;
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

.field private adapter:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 2
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->statusBarColor:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_findViewCache:Ljava/util/Map;

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
    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "_game"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "_stat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->adapter:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;

    .line 5
    sget v3, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;

    invoke-direct {v4, p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$initViews$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;-><init>(Landroid/content/Context;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;Lcom/xbet/zip/model/zip/game/GameZip;Lka0/a;)V

    iput-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->adapter:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;

    .line 7
    :cond_2
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->adapter:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isHeroSelection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d044b

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->adapter:Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamsAdapter;->setStat(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    :cond_0
    return-void
.end method
