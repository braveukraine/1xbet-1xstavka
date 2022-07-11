.class public final Lorg/xbet/onexdatabase/OnexDatabase_Impl;
.super Lorg/xbet/onexdatabase/OnexDatabase;
.source "OnexDatabase_Impl.java"


# instance fields
.field private volatile _appStringsDao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

.field private volatile _betEventDao:Lorg/xbet/onexdatabase/dao/BetEventDao;

.field private volatile _countryDao:Lorg/xbet/onexdatabase/dao/CountryDao;

.field private volatile _currencyDao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

.field private volatile _eventDao:Lorg/xbet/onexdatabase/dao/EventDao;

.field private volatile _eventGroupDao:Lorg/xbet/onexdatabase/dao/EventGroupDao;

.field private volatile _favoriteChampDao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

.field private volatile _favoriteGameDao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

.field private volatile _lastActionDao:Lorg/xbet/onexdatabase/dao/LastActionDao;

.field private volatile _sportDao:Lorg/xbet/onexdatabase/dao/SportDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/onexdatabase/OnexDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lorg/xbet/onexdatabase/OnexDatabase_Impl;Lu0/g;)Lu0/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/q0;->mDatabase:Lu0/g;

    return-object p1
.end method

.method static synthetic access$700(Lorg/xbet/onexdatabase/OnexDatabase_Impl;Lu0/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/q0;->internalInitInvalidationTracker(Lu0/g;)V

    return-void
.end method

.method static synthetic access$800(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/q0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public appStringsDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/AppStringsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_appStringsDao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_appStringsDao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_appStringsDao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_appStringsDao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_appStringsDao:Lorg/xbet/onexdatabase/dao/AppStringsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public betEventDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/BetEventDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_betEventDao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_betEventDao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_betEventDao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_betEventDao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_betEventDao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/q0;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/q0;->getOpenHelper()Lu0/h;

    move-result-object v2

    invoke-interface {v2}, Lu0/h;->getWritableDatabase()Lu0/g;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/q0;->beginTransaction()V

    const-string v3, "DELETE FROM `bet_events`"

    .line 4
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `currencies`"

    .line 5
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `sports`"

    .line 6
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `events`"

    .line 7
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `event_groups`"

    .line 8
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `favorite_champs`"

    .line 9
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `favorite_games`"

    .line 10
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `strings`"

    .line 11
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `last_action`"

    .line 12
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `country`"

    .line 13
    invoke-interface {v2, v3}, Lu0/g;->z(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Landroidx/room/q0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Landroidx/room/q0;->endTransaction()V

    .line 16
    invoke-interface {v2, v1}, Lu0/g;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-interface {v2}, Lu0/g;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v2, v0}, Lu0/g;->z(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 19
    invoke-super {p0}, Landroidx/room/q0;->endTransaction()V

    .line 20
    invoke-interface {v2, v1}, Lu0/g;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-interface {v2}, Lu0/g;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v2, v0}, Lu0/g;->z(Ljava/lang/String;)V

    .line 23
    :cond_1
    throw v3
.end method

.method public countryDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/CountryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_countryDao:Lorg/xbet/onexdatabase/dao/CountryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_countryDao:Lorg/xbet/onexdatabase/dao/CountryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_countryDao:Lorg/xbet/onexdatabase/dao/CountryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/CountryDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/CountryDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_countryDao:Lorg/xbet/onexdatabase/dao/CountryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_countryDao:Lorg/xbet/onexdatabase/dao/CountryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/w;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/w;

    const-string v3, "bet_events"

    const-string v4, "currencies"

    const-string v5, "sports"

    const-string v6, "events"

    const-string v7, "event_groups"

    const-string v8, "favorite_champs"

    const-string v9, "favorite_games"

    const-string v10, "strings"

    const-string v11, "last_action"

    const-string v12, "country"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/w;-><init>(Landroidx/room/q0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/n;)Lu0/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/s0;

    new-instance v1, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;-><init>(Lorg/xbet/onexdatabase/OnexDatabase_Impl;I)V

    const-string v2, "68ecf2f9a1f1007b333c8db148fcbeae"

    const-string v3, "d28726f43e0a68fbde5525c5e9a492b7"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/s0;-><init>(Landroidx/room/n;Landroidx/room/s0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lu0/h$b;->a(Landroid/content/Context;)Lu0/h$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/n;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lu0/h$b$a;->c(Ljava/lang/String;)Lu0/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lu0/h$b$a;->b(Lu0/h$a;)Lu0/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/h$b$a;->a()Lu0/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/n;->a:Lu0/h$c;

    invoke-interface {p1, v0}, Lu0/h$c;->a(Lu0/h$b;)Lu0/h;

    move-result-object p1

    return-object p1
.end method

.method public currencyDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/CurrencyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_currencyDao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_currencyDao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_currencyDao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_currencyDao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_currencyDao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eventDao()Lorg/xbet/onexdatabase/dao/EventDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventDao:Lorg/xbet/onexdatabase/dao/EventDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventDao:Lorg/xbet/onexdatabase/dao/EventDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventDao:Lorg/xbet/onexdatabase/dao/EventDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/EventDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/EventDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventDao:Lorg/xbet/onexdatabase/dao/EventDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventDao:Lorg/xbet/onexdatabase/dao/EventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eventGroupDao()Lorg/xbet/onexdatabase/dao/EventGroupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventGroupDao:Lorg/xbet/onexdatabase/dao/EventGroupDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventGroupDao:Lorg/xbet/onexdatabase/dao/EventGroupDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventGroupDao:Lorg/xbet/onexdatabase/dao/EventGroupDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventGroupDao:Lorg/xbet/onexdatabase/dao/EventGroupDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_eventGroupDao:Lorg/xbet/onexdatabase/dao/EventGroupDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public favoriteChampDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/FavoriteChampDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteChampDao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteChampDao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteChampDao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteChampDao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteChampDao:Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public favoriteGameDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/FavoriteGameDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteGameDao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteGameDao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteGameDao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteGameDao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_favoriteGameDao:Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr0/a;",
            ">;",
            "Lr0/a;",
            ">;)",
            "Ljava/util/List<",
            "Lr0/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lr0/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lr0/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lorg/xbet/onexdatabase/dao/CurrencyDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lorg/xbet/onexdatabase/dao/SportDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/SportDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lorg/xbet/onexdatabase/dao/EventDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/EventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lorg/xbet/onexdatabase/dao/EventGroupDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/EventGroupDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lorg/xbet/onexdatabase/dao/FavoriteChampDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lorg/xbet/onexdatabase/dao/FavoriteGameDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lorg/xbet/onexdatabase/dao/AppStringsDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lorg/xbet/onexdatabase/dao/CountryDao;

    invoke-static {}, Lorg/xbet/onexdatabase/dao/CountryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public lastActionDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/LastActionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_lastActionDao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_lastActionDao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_lastActionDao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_lastActionDao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_lastActionDao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sportDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/SportDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_sportDao:Lorg/xbet/onexdatabase/dao/SportDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_sportDao:Lorg/xbet/onexdatabase/dao/SportDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_sportDao:Lorg/xbet/onexdatabase/dao/SportDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/SportDao_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/onexdatabase/dao/SportDao_Impl;-><init>(Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_sportDao:Lorg/xbet/onexdatabase/dao/SportDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->_sportDao:Lorg/xbet/onexdatabase/dao/SportDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
