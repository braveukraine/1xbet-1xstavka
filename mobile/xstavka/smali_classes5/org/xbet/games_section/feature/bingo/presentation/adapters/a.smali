.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;

.field public final synthetic c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;->a:Z

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;->b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;

    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;->a:Z

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;->b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/a;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->a(ZLorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Landroid/view/View;)V

    return-void
.end method
