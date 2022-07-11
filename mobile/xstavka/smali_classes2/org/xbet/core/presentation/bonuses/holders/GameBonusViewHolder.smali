.class public final Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "GameBonusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lka0/l;)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;
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

.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->Companion:Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/core/R$layout;->view_game_bonus_item:I

    sput v0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->itemClick:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->itemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->bind(Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;)V
    .locals 10
    .param p1    # Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 2
    sget v0, Lorg/xbet/core/R$id;->game_descr:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->count_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getCounterVisibility()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$string;->available_with_value:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getCount()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v5, 0x0

    new-instance v7, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$bind$1;

    invoke-direct {v7, p0, p1}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder$bind$1;-><init>(Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getChosen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lorg/xbet/core/R$id;->iv_bonus_active:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lorg/xbet/core/R$id;->activate:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    sget v0, Lorg/xbet/core/R$id;->iv_bonus_active:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lorg/xbet/core/R$id;->activate:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$string;->activate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 15
    sget v1, Lorg/xbet/core/R$id;->game_image:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/bonuses/holders/GameBonusViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v2, Lorg/xbet/core/R$drawable;->ic_games_square:I

    .line 18
    invoke-interface {v0, p1, v2, v1}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method
