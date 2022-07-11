.class public final synthetic Lorg/xbet/domain/betting/result/interactors/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/f;->a:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/f;->a:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->cacheHistoryGames(Ljava/util/List;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
