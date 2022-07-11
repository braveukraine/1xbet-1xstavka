.class public final synthetic Lsf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;

.field public final synthetic b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/c;->a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;

    iput-object p2, p0, Lsf0/c;->b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsf0/c;->a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;

    iget-object v1, p0, Lsf0/c;->b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;->a(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/GameForCraftingBonusesViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;Landroid/view/View;)V

    return-void
.end method
