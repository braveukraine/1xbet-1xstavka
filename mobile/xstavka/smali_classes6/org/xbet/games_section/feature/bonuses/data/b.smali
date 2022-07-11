.class public final synthetic Lorg/xbet/games_section/feature/bonuses/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/games_section/feature/bonuses/data/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/data/b;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bonuses/data/b;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/data/b;->a:Lorg/xbet/games_section/feature/bonuses/data/b;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
