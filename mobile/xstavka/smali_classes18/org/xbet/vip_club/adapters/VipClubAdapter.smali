.class public final Lorg/xbet/vip_club/adapters/VipClubAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "VipClubAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lt6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/vip_club/adapters/VipClubAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lt6/a;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "holder",
        "Lca0/y;",
        "onBindViewHolder",
        "<init>",
        "()V",
        "vip_club_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
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
            "Lt6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lorg/xbet/vip_club/holders/EmptyHolder;

    invoke-direct {v0, p1}, Lorg/xbet/vip_club/holders/EmptyHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
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
            "Lt6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/vip_club/holders/EmptyHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/EmptyHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lorg/xbet/vip_club/holders/VipClubDividerHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/VipClubDividerHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lorg/xbet/vip_club/holders/VipClubRulesHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/VipClubRulesHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p2, Lorg/xbet/vip_club/holders/VipClubHeaderRulesHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/VipClubHeaderRulesHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p2, Lorg/xbet/vip_club/holders/VipClubLogoHolder;

    invoke-direct {p2, p1}, Lorg/xbet/vip_club/holders/VipClubLogoHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method protected getHolderLayout(I)I
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/vip_club/holders/EmptyHolder;->Companion:Lorg/xbet/vip_club/holders/EmptyHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/EmptyHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/vip_club/holders/VipClubDividerHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubDividerHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/VipClubDividerHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/vip_club/holders/VipClubRulesHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubRulesHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/VipClubRulesHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/xbet/vip_club/holders/VipClubHeaderRulesHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubHeaderRulesHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/VipClubHeaderRulesHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lorg/xbet/vip_club/holders/VipClubLogoHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubLogoHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/vip_club/holders/VipClubLogoHolder$Companion;->getLAYOUT()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/a;

    invoke-virtual {p1}, Lt6/a;->d()Lt6/k;

    move-result-object p1

    invoke-virtual {p1}, Lt6/k;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/vip_club/adapters/VipClubAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lt6/a;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/vip_club/adapters/VipClubAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

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
            "Lt6/a;",
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

    .line 3
    invoke-virtual {p0, p2}, Lorg/xbet/vip_club/adapters/VipClubAdapter;->getHolderLayout(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/xbet/vip_club/adapters/VipClubAdapter;->getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
