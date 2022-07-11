.class public final Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "VideoViewRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final videoPlayDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final videoViewStateDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;->videoViewStateDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;->videoPlayDataSourceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;)Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;-><init>(Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;->videoViewStateDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;->videoPlayDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;)Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
