.class public final Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TargetStatsRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lti/a;",
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
            "Lti/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;->targetStatsDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;->remoteDataSourceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lti/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;",
            ">;)",
            "Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lti/a;Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;)Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;-><init>(Lti/a;Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;->get()Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;->targetStatsDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/a;

    iget-object v1, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;->remoteDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;

    invoke-static {v0, v1}, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl_Factory;->newInstance(Lti/a;Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;)Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
