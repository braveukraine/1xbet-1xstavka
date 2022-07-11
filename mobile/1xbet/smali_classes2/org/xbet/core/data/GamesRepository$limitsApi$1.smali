.class final Lorg/xbet/core/data/GamesRepository$limitsApi$1;
.super Lkotlin/jvm/internal/q;
.source "GamesRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/data/GamesRepository;-><init>(Lorg/xbet/core/data/GamesDataSource;Lorg/xbet/core/data/GameBetLimitsMapper;Lorg/xbet/core/data/BonusMapper;Lorg/xbet/core/data/GamesActionMapper;Lorg/xbet/core/data/GamesPreferences;Lzi/b;Lorg/xbet/core/data/OneXGamesDataSource;Lorg/xbet/core/data/GamesActionsDataSource;Lorg/xbet/core/data/GameTypeDataSource;Leg/a;Lui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/core/data/factors/LimitsApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/core/data/factors/LimitsApi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serviceGenerator:Lui/j;


# direct methods
.method constructor <init>(Lui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/data/GamesRepository$limitsApi$1;->$serviceGenerator:Lui/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/data/GamesRepository$limitsApi$1;->invoke()Lorg/xbet/core/data/factors/LimitsApi;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/core/data/factors/LimitsApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/core/data/GamesRepository$limitsApi$1;->$serviceGenerator:Lui/j;

    const-class v1, Lorg/xbet/core/data/factors/LimitsApi;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/factors/LimitsApi;

    return-object v0
.end method
