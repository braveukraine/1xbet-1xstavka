.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesmodel/games/repositories/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesmodel/games/repositories/j;

    invoke-direct {v0}, Lcom/turturibus/gamesmodel/games/repositories/j;-><init>()V

    sput-object v0, Lcom/turturibus/gamesmodel/games/repositories/j;->a:Lcom/turturibus/gamesmodel/games/repositories/j;

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

    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-static {p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->A(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
