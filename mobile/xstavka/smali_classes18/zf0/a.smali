.class public final synthetic Lzf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/a;->a:Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    iput-object p2, p0, Lzf0/a;->b:Ljava/util/List;

    iput-object p3, p0, Lzf0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzf0/a;->a:Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    iget-object v1, p0, Lzf0/a;->b:Ljava/util/List;

    iget-object v2, p0, Lzf0/a;->c:Ljava/lang/String;

    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;->a(Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Ljava/util/List;Ljava/lang/String;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
