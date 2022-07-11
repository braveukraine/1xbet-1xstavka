.class public final Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;
.super Ljava/lang/Object;
.source "TargetStatsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/analytics/domain/TargetStatsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;",
        "Lorg/xbet/analytics/domain/TargetStatsRepository;",
        "",
        "checkTargetNotifyIsOpen",
        "getDepositMade",
        "depositMade",
        "Lr90/x;",
        "setDepositMade",
        "",
        "getTaskId",
        "isBetMade",
        "betMade",
        "setBetMade",
        "taskId",
        "setAppIsOpenStatus",
        "clear",
        "authToken",
        "Lpi/a;",
        "reaction",
        "Lv80/b;",
        "saveUserReaction",
        "Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;",
        "remoteDataSource",
        "Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;",
        "Lti/a;",
        "targetStatsDataSource",
        "<init>",
        "(Lti/a;Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final remoteDataSource:Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetStatsDataSource:Lti/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;)V
    .locals 0
    .param p1    # Lti/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->remoteDataSource:Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;

    return-void
.end method


# virtual methods
.method public checkTargetNotifyIsOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0}, Lti/a;->a()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0}, Lti/a;->b()V

    return-void
.end method

.method public getDepositMade()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0}, Lti/a;->d()Z

    move-result v0

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0}, Lti/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBetMade()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0}, Lti/a;->c()Z

    move-result v0

    return v0
.end method

.method public saveUserReaction(Ljava/lang/String;Ljava/lang/String;Lpi/a;)Lv80/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->remoteDataSource:Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/analytics/data/datasource/UserReactionRemoteDataSource;->saveUserReaction(Ljava/lang/String;Ljava/lang/String;Lpi/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public setAppIsOpenStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0, p1}, Lti/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setBetMade(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0, p1}, Lti/a;->g(Z)V

    return-void
.end method

.method public setDepositMade(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/data/TargetStatsRepositoryImpl;->targetStatsDataSource:Lti/a;

    invoke-virtual {v0, p1}, Lti/a;->h(Z)V

    return-void
.end method
