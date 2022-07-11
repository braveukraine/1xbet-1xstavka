.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesmodel/games/repositories/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesmodel/games/repositories/k;

    invoke-direct {v0}, Lcom/turturibus/gamesmodel/games/repositories/k;-><init>()V

    sput-object v0, Lcom/turturibus/gamesmodel/games/repositories/k;->a:Lcom/turturibus/gamesmodel/games/repositories/k;

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

    invoke-static {p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->B(Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;

    move-result-object p1

    return-object p1
.end method
