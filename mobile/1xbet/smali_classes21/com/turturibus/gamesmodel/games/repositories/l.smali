.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesmodel/games/repositories/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesmodel/games/repositories/l;

    invoke-direct {v0}, Lcom/turturibus/gamesmodel/games/repositories/l;-><init>()V

    sput-object v0, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/xbet/core/data/OneXGamesPreviewResult;

    check-cast p1, Lt40/j$b;

    invoke-direct {v0, p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;-><init>(Lt40/j$b;)V

    return-object v0
.end method
