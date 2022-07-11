.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesui/features/games/presenters/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/k;

    invoke-direct {v0}, Lcom/turturibus/gamesui/features/games/presenters/k;-><init>()V

    sput-object v0, Lcom/turturibus/gamesui/features/games/presenters/k;->a:Lcom/turturibus/gamesui/features/games/presenters/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->C(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
