.class public final Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "VipClubHeaderCompareRulesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ls6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ls6/a;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;",
        "viewBinding",
        "Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "vip_club_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;
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

.field private final viewBinding:Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->Companion:Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder$Companion;

    sget v0, Lorg/xbet/vip_club/R$layout;->header_compare_rules_vip_club_holder:I

    sput v0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->LAYOUT:I

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

    iput-object v0, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->view:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;->bind(Landroid/view/View;)Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Ls6/a;

    invoke-virtual {p0, p1}, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->bind(Ls6/a;)V

    return-void
.end method

.method public bind(Ls6/a;)V
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->viewBinding:Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;

    iget-object p1, p1, Lorg/xbet/vip_club/databinding/HeaderCompareRulesVipClubHolderBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lorg/xbet/vip_club/R$string;->status:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/vip_club/holders/VipClubHeaderCompareRulesHolder;->view:Landroid/view/View;

    return-object v0
.end method
