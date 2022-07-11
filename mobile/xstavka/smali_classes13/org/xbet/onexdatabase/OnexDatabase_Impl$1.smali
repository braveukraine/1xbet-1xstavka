.class Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;
.super Landroidx/room/s0$a;
.source "OnexDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/OnexDatabase_Impl;->createOpenHelper(Landroidx/room/n;)Lb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/OnexDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/s0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb1/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `bet_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `game_id` INTEGER NOT NULL, `player_id` INTEGER NOT NULL, `sport_id` INTEGER NOT NULL, `player_name` TEXT NOT NULL, `game_match_name` TEXT NOT NULL, `group_name` TEXT NOT NULL, `express_number` INTEGER NOT NULL, `coefficient` TEXT NOT NULL, `param` TEXT NOT NULL, `time` TEXT NOT NULL, `name` TEXT NOT NULL, `kind` INTEGER NOT NULL, `type` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `currencies` (`id` INTEGER NOT NULL, `code` TEXT NOT NULL, `name` TEXT NOT NULL, `top` INTEGER NOT NULL, `ruble_to_currency_rate` REAL NOT NULL, `symbol` TEXT NOT NULL, `min_out_deposit` REAL NOT NULL, `min_out_deposit_electron` REAL NOT NULL, `min_sum_bets` REAL NOT NULL, `round` INTEGER NOT NULL, `registration_hidden` INTEGER NOT NULL, `crypto` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sports` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `team` TEXT NOT NULL, `short_name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type_param` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `event_groups` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `position` INTEGER NOT NULL, `count_cols` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_champs` (`id` INTEGER NOT NULL, `is_live` INTEGER NOT NULL, `screen_type` TEXT NOT NULL, `primary_key` TEXT NOT NULL, PRIMARY KEY(`primary_key`))"

    .line 6
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_games` (`id` INTEGER NOT NULL, `main_game_id` INTEGER NOT NULL, `is_live` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `strings` (`locale` TEXT NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`, `locale`))"

    .line 8
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `last_action` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `date` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 9
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `country` (`id` INTEGER NOT NULL, `country_name` TEXT NOT NULL, `country_phone_code` INTEGER NOT NULL, `country_code` TEXT NOT NULL, `country_currency_id` INTEGER NOT NULL, `country_image` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 10
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'68ecf2f9a1f1007b333c8db148fcbeae\')"

    .line 12
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lb1/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `bet_events`"

    .line 1
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `currencies`"

    .line 2
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sports`"

    .line 3
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 4
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `event_groups`"

    .line 5
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_champs`"

    .line 6
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_games`"

    .line 7
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `strings`"

    .line 8
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `last_action`"

    .line 9
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `country`"

    .line 10
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$000(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$100(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$200(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/q0$b;

    invoke-virtual {v2, p1}, Landroidx/room/q0$b;->b(Lb1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Lb1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$300(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$400(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$500(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/q0$b;

    invoke-virtual {v2, p1}, Landroidx/room/q0$b;->a(Lb1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lb1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v0, p1}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$602(Lorg/xbet/onexdatabase/OnexDatabase_Impl;Lb1/g;)Lb1/g;

    .line 2
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v0, p1}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$700(Lorg/xbet/onexdatabase/OnexDatabase_Impl;Lb1/g;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v0}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$800(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v1}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$900(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/xbet/onexdatabase/OnexDatabase_Impl$1;->this$0:Lorg/xbet/onexdatabase/OnexDatabase_Impl;

    invoke-static {v2}, Lorg/xbet/onexdatabase/OnexDatabase_Impl;->access$1000(Lorg/xbet/onexdatabase/OnexDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/q0$b;

    invoke-virtual {v2, p1}, Landroidx/room/q0$b;->c(Lb1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lb1/g;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lb1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz0/c;->a(Lb1/g;)V

    return-void
.end method

.method protected onValidateSchema(Lb1/g;)Landroidx/room/s0$b;
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lz0/g$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lz0/g$a;

    const-string v5, "game_id"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "game_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lz0/g$a;

    const-string v6, "player_id"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "player_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lz0/g$a;

    const-string v6, "sport_id"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sport_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lz0/g$a;

    const-string v6, "player_name"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "player_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lz0/g$a;

    const-string v6, "game_match_name"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "game_match_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lz0/g$a;

    const-string v6, "group_name"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "group_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lz0/g$a;

    const-string v6, "express_number"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "express_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lz0/g$a;

    const-string v6, "coefficient"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "coefficient"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lz0/g$a;

    const-string v6, "param"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "param"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lz0/g$a;

    const-string v6, "time"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lz0/g$a;

    const-string v6, "name"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lz0/g$a;

    const-string v6, "kind"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "kind"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lz0/g$a;

    const-string v7, "type"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    new-instance v8, Lz0/g;

    const-string v9, "bet_events"

    invoke-direct {v8, v9, v1, v2, v7}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    invoke-static {v0, v9}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-nez v2, :cond_0

    .line 21
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bet_events(org.xbet.onexdatabase.entity.BetEventEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    new-instance v2, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lz0/g$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "code"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "code"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lz0/g$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "name"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lz0/g$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "top"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "top"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lz0/g$a;

    const-string v10, "ruble_to_currency_rate"

    const-string v11, "REAL"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "ruble_to_currency_rate"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lz0/g$a;

    const-string v10, "symbol"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "symbol"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lz0/g$a;

    const-string v10, "min_out_deposit"

    const-string v11, "REAL"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "min_out_deposit"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lz0/g$a;

    const-string v10, "min_out_deposit_electron"

    const-string v11, "REAL"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "min_out_deposit_electron"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lz0/g$a;

    const-string v10, "min_sum_bets"

    const-string v11, "REAL"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "min_sum_bets"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lz0/g$a;

    const-string v10, "round"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "round"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lz0/g$a;

    const-string v10, "registration_hidden"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "registration_hidden"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lz0/g$a;

    const-string v10, "crypto"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "crypto"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v9, Lz0/g;

    const-string v10, "currencies"

    invoke-direct {v9, v10, v1, v2, v8}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 38
    invoke-static {v0, v10}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currencies(org.xbet.onexdatabase.entity.CurrencyEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    new-instance v15, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v8, Lz0/g$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v8, Lz0/g$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "team"

    const-string v11, "TEXT"

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "team"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v8, Lz0/g$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "short_name"

    const-string v12, "TEXT"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "short_name"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    new-instance v10, Lz0/g;

    const-string v11, "sports"

    invoke-direct {v10, v11, v1, v8, v9}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    invoke-static {v0, v11}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 51
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sports(org.xbet.onexdatabase.entity.Sport).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 52
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    new-instance v15, Lz0/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    move-object v9, v15

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v8, Lz0/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "name"

    const-string v20, "TEXT"

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v8, Lz0/g$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-string v10, "type_param"

    const-string v11, "INTEGER"

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "type_param"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    new-instance v10, Lz0/g;

    const-string v11, "events"

    invoke-direct {v10, v11, v1, v8, v9}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    invoke-static {v0, v11}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 60
    invoke-virtual {v10, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 61
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "events(org.xbet.onexdatabase.entity.EventDbModel).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 62
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    new-instance v15, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v8, Lz0/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "name"

    const-string v20, "TEXT"

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v4, Lz0/g$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "position"

    const-string v11, "INTEGER"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "position"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v4, Lz0/g$a;

    const-string v10, "count_cols"

    const-string v11, "INTEGER"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "count_cols"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    new-instance v9, Lz0/g;

    const-string v10, "event_groups"

    invoke-direct {v9, v10, v1, v4, v8}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 70
    invoke-static {v0, v10}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 71
    invoke-virtual {v9, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 72
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event_groups(org.xbet.onexdatabase.entity.EventGroupDbModel).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 73
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    new-instance v2, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lz0/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "is_live"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_live"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lz0/g$a;

    const-string v9, "screen_type"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "screen_type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lz0/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "primary_key"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "primary_key"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    new-instance v9, Lz0/g;

    const-string v10, "favorite_champs"

    invoke-direct {v9, v10, v1, v2, v8}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    invoke-static {v0, v10}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 82
    invoke-virtual {v9, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 83
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorite_champs(org.xbet.onexdatabase.entity.FavoriteChamp).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 84
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    new-instance v2, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lz0/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "main_game_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "main_game_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lz0/g$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "is_live"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    new-instance v8, Lz0/g;

    const-string v9, "favorite_games"

    invoke-direct {v8, v9, v1, v2, v4}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 91
    invoke-static {v0, v9}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 92
    invoke-virtual {v8, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorite_games(org.xbet.onexdatabase.entity.FavoriteGame).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 94
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    new-instance v2, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "locale"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "locale"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lz0/g$a;

    const/4 v12, 0x1

    const-string v9, "key"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "key"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lz0/g$a;

    const/4 v12, 0x0

    const-string v9, "value"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "value"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    new-instance v8, Lz0/g;

    const-string v9, "strings"

    invoke-direct {v8, v9, v1, v2, v4}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    invoke-static {v0, v9}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 102
    invoke-virtual {v8, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 103
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strings(org.xbet.onexdatabase.entity.AppString).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 104
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    new-instance v2, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lz0/g$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "type"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lz0/g$a;

    const/4 v12, 0x0

    const-string v9, "date"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "date"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    new-instance v5, Lz0/g;

    const-string v8, "last_action"

    invoke-direct {v5, v8, v1, v2, v4}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    invoke-static {v0, v8}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 113
    new-instance v0, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_action(org.xbet.onexdatabase.entity.LastAction).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 114
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v2, Lz0/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lz0/g$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "country_name"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "country_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lz0/g$a;

    const/4 v12, 0x0

    const-string v9, "country_phone_code"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "country_phone_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Lz0/g$a;

    const-string v9, "country_code"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lz0/g$a;

    const-string v9, "country_currency_id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "country_currency_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lz0/g$a;

    const-string v9, "country_image"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lz0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "country_image"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v4, Lz0/g;

    const-string v5, "country"

    invoke-direct {v4, v5, v1, v2, v3}, Lz0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 124
    invoke-static {v0, v5}, Lz0/g;->a(Lb1/g;Ljava/lang/String;)Lz0/g;

    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Lz0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 126
    new-instance v1, Landroidx/room/s0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "country(org.xbet.onexdatabase.entity.Country).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 127
    :cond_9
    new-instance v0, Landroidx/room/s0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
