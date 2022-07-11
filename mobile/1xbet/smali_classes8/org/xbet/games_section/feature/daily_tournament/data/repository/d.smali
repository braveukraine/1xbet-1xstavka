.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/data/repository/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/d;->a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/d;->a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->a(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
