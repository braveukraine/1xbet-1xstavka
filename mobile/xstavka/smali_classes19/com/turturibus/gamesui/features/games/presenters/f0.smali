.class public final synthetic Lcom/turturibus/gamesui/features/games/presenters/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesui/features/games/presenters/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/f0;

    invoke-direct {v0}, Lcom/turturibus/gamesui/features/games/presenters/f0;-><init>()V

    sput-object v0, Lcom/turturibus/gamesui/features/games/presenters/f0;->a:Lcom/turturibus/gamesui/features/games/presenters/f0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;->b(Ljava/util/List;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
