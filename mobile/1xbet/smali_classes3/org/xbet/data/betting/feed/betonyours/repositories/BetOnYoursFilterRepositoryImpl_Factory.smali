.class public final Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BetOnYoursFilterRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final betOnYoursLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final followedCountriesMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsPrivateDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->prefsPrivateDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->betOnYoursLocalDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->databaseDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->followedCountriesMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;",
            ">;)",
            "Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;)Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->prefsPrivateDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->betOnYoursLocalDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;

    iget-object v2, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->databaseDataSourceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;

    iget-object v3, p0, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->followedCountriesMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl_Factory;->newInstance(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/data/betting/feed/betonyours/datasources/BetOnYoursLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/feed/betonyours/mappers/FollowedCountriesMapper;)Lorg/xbet/data/betting/feed/betonyours/repositories/BetOnYoursFilterRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
