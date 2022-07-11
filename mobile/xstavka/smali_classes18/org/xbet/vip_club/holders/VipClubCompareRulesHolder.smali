.class public final Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "VipClubCompareRulesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lt6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lt6/a;",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;",
        "viewBinding",
        "Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "vip_club_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/vip_club/R$layout;->rule_vip_club_compare_holder:I

    sput v0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->view:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->bind(Landroid/view/View;)Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt6/a;

    invoke-virtual {p0, p1}, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->bind(Lt6/a;)V

    return-void
.end method

.method public bind(Lt6/a;)V
    .locals 2
    .param p1    # Lt6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    iget-object v0, v0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    iget-object v0, v0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->ivSilver:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt6/a;->b()Lt6/j;

    move-result-object v1

    invoke-virtual {v1}, Lt6/j;->d()Lt6/i;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/vip_club/ExtentionsKt;->silver(Lt6/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    iget-object v0, v0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->ivGold:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt6/a;->b()Lt6/j;

    move-result-object v1

    invoke-virtual {v1}, Lt6/j;->d()Lt6/i;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/vip_club/ExtentionsKt;->gold(Lt6/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;

    iget-object v0, v0, Lorg/xbet/vip_club/databinding/RuleVipClubCompareHolderBinding;->ivPlatinum:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt6/a;->b()Lt6/j;

    move-result-object p1

    invoke-virtual {p1}, Lt6/j;->d()Lt6/i;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/vip_club/ExtentionsKt;->platinum(Lt6/i;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubCompareRulesHolder;->view:Landroid/view/View;

    return-object v0
.end method
