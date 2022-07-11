.class public final synthetic Lorg/xbet/games_section/feature/jackpot/data/repository/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/a;->a:Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/a;->a:Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;

    check-cast p1, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->b(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
