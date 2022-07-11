.class public final Lorg/xbet/onexdatabase/MigrationsKt$MIGRATION_1_2$1;
.super Ly0/b;
.source "Migrations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onexdatabase/MigrationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/onexdatabase/MigrationsKt$MIGRATION_1_2$1",
        "Ly0/b;",
        "Lb1/g;",
        "database",
        "Lca0/y;",
        "migrate",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Ly0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb1/g;)V
    .locals 1
    .param p1    # Lb1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "DROP TABLE `bet_events`"

    .line 1
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bet_events` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n    `game_id` INTEGER NOT NULL, \n    `player_id` INTEGER NOT NULL, \n    `sport_id` INTEGER NOT NULL, \n    `player_name` TEXT NOT NULL, \n    `game_match_name` TEXT NOT NULL, \n    `group_name` TEXT NOT NULL, \n    `express_number` INTEGER NOT NULL,\n    `coefficient` TEXT NOT NULL,\n    `param` TEXT NOT NULL,\n    `time` TEXT NOT NULL, \n    `name` TEXT NOT NULL, \n    `kind` INTEGER NOT NULL, \n    `type` INTEGER NOT NULL\n)"

    .line 2
    invoke-interface {p1, v0}, Lb1/g;->z(Ljava/lang/String;)V

    return-void
.end method
