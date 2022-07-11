.class public final synthetic Lrf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;

.field public final synthetic c:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf0/a;->a:Z

    iput-object p2, p0, Lrf0/a;->b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;

    iput-object p3, p0, Lrf0/a;->c:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lrf0/a;->a:Z

    iget-object v1, p0, Lrf0/a;->b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;

    iget-object v2, p0, Lrf0/a;->c:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;->a(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/BonusViewHolder;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V

    return-void
.end method
