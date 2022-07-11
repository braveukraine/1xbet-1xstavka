.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/a;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/a;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->a(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
