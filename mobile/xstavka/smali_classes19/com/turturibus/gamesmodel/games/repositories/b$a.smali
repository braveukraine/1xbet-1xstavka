.class final Lcom/turturibus/gamesmodel/games/repositories/b$a;
.super Ljava/lang/Object;
.source "BonusGamesMapper_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesmodel/games/repositories/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/turturibus/gamesmodel/games/repositories/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/gamesmodel/games/repositories/b;

    invoke-direct {v0}, Lcom/turturibus/gamesmodel/games/repositories/b;-><init>()V

    sput-object v0, Lcom/turturibus/gamesmodel/games/repositories/b$a;->a:Lcom/turturibus/gamesmodel/games/repositories/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/turturibus/gamesmodel/games/repositories/b;
    .locals 1

    sget-object v0, Lcom/turturibus/gamesmodel/games/repositories/b$a;->a:Lcom/turturibus/gamesmodel/games/repositories/b;

    return-object v0
.end method
