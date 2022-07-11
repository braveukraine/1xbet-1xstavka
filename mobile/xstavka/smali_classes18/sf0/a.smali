.class public final synthetic Lsf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;

.field public final synthetic b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/a;->a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;

    iput-object p2, p0, Lsf0/a;->b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsf0/a;->a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;

    iget-object v1, p0, Lsf0/a;->b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->a(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;Landroid/view/View;)V

    return-void
.end method
