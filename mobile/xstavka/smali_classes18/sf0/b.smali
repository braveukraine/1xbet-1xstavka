.class public final synthetic Lsf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;

.field public final synthetic b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/b;->a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;

    iput-object p2, p0, Lsf0/b;->b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsf0/b;->a:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;

    iget-object v1, p0, Lsf0/b;->b:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;->a(Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ChipWithShapeBonusHolder;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;Landroid/view/View;)V

    return-void
.end method
