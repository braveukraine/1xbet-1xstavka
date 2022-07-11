.class final synthetic Lorg/xbet/core/data/GamesRepository$getGameMeta$1;
.super Lkotlin/jvm/internal/b0;
.source "GamesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/data/GamesRepository;->getGameMeta(Lf50/b;)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/core/data/GamesRepository$getGameMeta$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/data/GamesRepository$getGameMeta$1;

    invoke-direct {v0}, Lorg/xbet/core/data/GamesRepository$getGameMeta$1;-><init>()V

    sput-object v0, Lorg/xbet/core/data/GamesRepository$getGameMeta$1;->INSTANCE:Lorg/xbet/core/data/GamesRepository$getGameMeta$1;

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

    .line 1
    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
