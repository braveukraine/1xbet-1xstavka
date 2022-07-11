.class public final synthetic Lbg0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;

.field public final synthetic c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

.field public final synthetic d:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbg0/b;->a:Z

    iput-object p2, p0, Lbg0/b;->b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;

    iput-object p3, p0, Lbg0/b;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    iput-object p4, p0, Lbg0/b;->d:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lbg0/b;->a:Z

    iget-object v1, p0, Lbg0/b;->b:Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;

    iget-object v2, p0, Lbg0/b;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    iget-object v3, p0, Lbg0/b;->d:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;->a(ZLorg/xbet/games_section/feature/daily_quest/presentation/adapters/viewholders/CompleteViewHolder;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;Landroid/view/View;)V

    return-void
.end method
