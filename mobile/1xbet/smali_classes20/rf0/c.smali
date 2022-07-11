.class public final synthetic Lrf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

.field public final synthetic b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/c;->a:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    iput-object p2, p0, Lrf0/c;->b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrf0/c;->a:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    iget-object v1, p0, Lrf0/c;->b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;->a(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/QuestViewHolder;Landroid/view/View;)V

    return-void
.end method
