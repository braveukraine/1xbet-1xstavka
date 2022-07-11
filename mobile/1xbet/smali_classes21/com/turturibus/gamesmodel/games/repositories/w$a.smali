.class final synthetic Lcom/turturibus/gamesmodel/games/repositories/w$a;
.super Lkotlin/jvm/internal/b0;
.source "OneXGamesRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesmodel/games/repositories/w;->b()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/turturibus/gamesmodel/games/repositories/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesmodel/games/repositories/w$a;

    invoke-direct {v0}, Lcom/turturibus/gamesmodel/games/repositories/w$a;-><init>()V

    sput-object v0, Lcom/turturibus/gamesmodel/games/repositories/w$a;->a:Lcom/turturibus/gamesmodel/games/repositories/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lorg/xbet/core/data/OneXGamesPreviewResult;

    const-string v1, "games"

    const-string v2, "getGames()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
