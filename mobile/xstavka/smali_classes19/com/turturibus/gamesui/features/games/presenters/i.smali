.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesui/features/games/presenters/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/i;

    invoke-direct {v0}, Lcom/turturibus/gamesui/features/games/presenters/i;-><init>()V

    sput-object v0, Lcom/turturibus/gamesui/features/games/presenters/i;->a:Lcom/turturibus/gamesui/features/games/presenters/i;

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

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->L(Lca0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
