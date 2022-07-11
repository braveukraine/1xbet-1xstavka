.class final Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;
.super Ljava/lang/Object;
.source "CyberSportGameStatisticDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CardBehaviourCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;",
        "",
        "Lio/reactivex/subjects/a;",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "cardGameSubject",
        "Lio/reactivex/subjects/a;",
        "getCardGameSubject",
        "()Lio/reactivex/subjects/a;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final cardGameSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;->this$0:Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;->cardGameSubject:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final getCardGameSubject()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;->cardGameSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method
