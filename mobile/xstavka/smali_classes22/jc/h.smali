.class public final synthetic Ljc/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Ljc/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/h;

    invoke-direct {v0}, Ljc/h;-><init>()V

    sput-object v0, Ljc/h;->a:Ljc/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->h(Ljava/util/List;)V

    return-void
.end method
