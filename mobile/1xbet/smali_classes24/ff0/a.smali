.class public final synthetic Lff0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lff0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lff0/a;

    invoke-direct {v0}, Lff0/a;-><init>()V

    sput-object v0, Lff0/a;->a:Lff0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;

    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;-><init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;Ljava/util/List;)V

    return-object v0
.end method
