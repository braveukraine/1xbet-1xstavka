.class public final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
.source "CaseGoInventoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$Companion;,
        Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
        "Ll5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "Ll5/a;",
        "Ll5/b;",
        "caseGoCaseLevel",
        "",
        "configureLevelTitle",
        "",
        "getLevelInt",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;",
        "viewBinding",
        "Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "onItemClick",
        "<init>",
        "(Landroid/view/View;Lz90/a;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_ALPHA:F = 1.0f

.field private static final HALF_ALPHA:F = 0.5f

.field private static final LAYOUT:I


# instance fields
.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->item_case_go_inventory:I

    sput v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/a;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->onItemClick:Lz90/a;

    .line 3
    iput-object p3, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getOnItemClick$p(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->onItemClick:Lz90/a;

    return-object p0
.end method

.method private final configureLevelTitle(Ll5/b;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/promotions/R$string;->case_level:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->getLevelInt(Ll5/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLevelInt(Ll5/b;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->bind(Ll5/a;)V

    return-void
.end method

.method public bind(Ll5/a;)V
    .locals 5
    .param p1    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ll5/a;->c()Ll5/c;

    move-result-object v0

    sget-object v1, Ll5/c;->OPENED:Ll5/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll5/a;->a()Ll5/l;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getOpenCaseImageEndpoint(Ll5/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ll5/a;->a()Ll5/l;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getCloseCaseImageEndpoint(Ll5/l;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object v1, v1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->tvCaseTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll5/a;->b()Ll5/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->configureLevelTitle(Ll5/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 7
    sget v2, Lorg/xbet/promotions/R$drawable;->ic_bonus_promo_sand_clock:I

    .line 8
    iget-object v3, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object v3, v3, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->ivCase:Landroid/widget/ImageView;

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p1}, Ll5/a;->c()Ll5/c;

    move-result-object p1

    sget-object v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerNotAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerReceived:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->ivCase:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerNotAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerReceived:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->ivCase:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerNotAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerReceived:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->ivCase:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerNotAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->flContainerReceived:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->ivCase:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    :goto_1
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;

    iget-object p1, p1, Lorg/xbet/promotions/databinding/ItemCaseGoInventoryBinding;->btnOpen:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$bind$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder$bind$1;-><init>(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInventoryViewHolder;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method
