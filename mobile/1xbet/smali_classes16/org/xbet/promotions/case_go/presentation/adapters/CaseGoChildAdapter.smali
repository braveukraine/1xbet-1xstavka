.class public final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;
.source "CaseGoChildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter<",
        "Lr90/r<",
        "+",
        "Ll5/l;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;",
        "Lr90/r;",
        "Ll5/l;",
        "",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/r;

    invoke-virtual {v1}, Lr90/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/l;

    invoke-static {v1}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getId(Ll5/l;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/r;

    invoke-virtual {v2}, Lr90/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr90/r;

    invoke-virtual {p1}, Lr90/r;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
