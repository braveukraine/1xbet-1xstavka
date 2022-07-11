.class public final Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ActivateBonusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V",
        "Companion",
        "bonuses_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;

    sget v0, Lorg/xbet/games_section/feature/bonuses/R$layout;->view_activate_bonus_item:I

    sput v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->itemClick:Lz90/l;

    .line 4
    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->bind$lambda-0(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->itemClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->bind(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;)V
    .locals 6
    .param p1    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;->gameDescr:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;->countText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->getCounterVisibility()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;->countText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/games_section/feature/bonuses/R$string;->available_with_value:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->getCount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lif0/a;

    invoke-direct {v1, p0, p1}, Lif0/a;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 8
    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bonuses/databinding/ViewActivateBonusItemBinding;->gameImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget v2, Lorg/xbet/games_section/feature/bonuses/R$drawable;->ic_games_square:I

    .line 11
    invoke-interface {v0, p1, v2, v1}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method
