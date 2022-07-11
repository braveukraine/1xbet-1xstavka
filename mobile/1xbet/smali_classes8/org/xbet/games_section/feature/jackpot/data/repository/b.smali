.class public final synthetic Lorg/xbet/games_section/feature/jackpot/data/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/games_section/feature/jackpot/data/repository/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/jackpot/data/repository/b;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/jackpot/data/repository/b;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/jackpot/data/repository/b;->a:Lorg/xbet/games_section/feature/jackpot/data/repository/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;

    invoke-static {p1}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->a(Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;)Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;

    move-result-object p1

    return-object p1
.end method
