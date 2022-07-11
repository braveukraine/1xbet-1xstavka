.class public final Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ChipWithShapeBonusHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B7\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "getCheckedIndex",
        "Lkotlin/Function2;",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lka0/a;Lka0/p;)V",
        "Companion",
        "bonuses_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final clickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCheckedIndex:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bonuses/R$layout;->item_chip_shadow:I

    sput v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/a;Lka0/p;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lka0/p<",
            "-",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->getCheckedIndex:Lka0/a;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->clickListener:Lka0/p;

    .line 4
    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->bind$lambda-2$lambda-1(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-2$lambda-1(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->clickListener:Lka0/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->bind(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V
    .locals 10
    .param p1    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->viewBinding:Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;

    iget-object v1, v1, Lorg/xbet/games_section/feature/bonuses/databinding/ItemChipShadowBinding;->chipName:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt;->getFilterStringId(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->getCheckedIndex:Lka0/a;

    invoke-interface {v2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    sget-object v4, Lc80/c;->a:Lc80/c;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/games_section/feature/bonuses/R$attr;->textColorLightNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lc80/c;->a:Lc80/c;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/games_section/feature/bonuses/R$attr;->textColorPrimaryNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v1, Lsf0/b;

    invoke-direct {v1, p0, p1}, Lsf0/b;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->getCheckedIndex:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget v1, Lorg/xbet/games_section/feature/bonuses/R$drawable;->shape_chip_shadow_checked:I

    goto :goto_1

    .line 13
    :cond_1
    sget v1, Lorg/xbet/games_section/feature/bonuses/R$drawable;->shape_search_chip:I

    .line 14
    :goto_1
    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
