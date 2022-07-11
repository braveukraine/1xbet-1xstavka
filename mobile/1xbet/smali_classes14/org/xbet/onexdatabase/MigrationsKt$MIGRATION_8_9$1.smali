.class public final Lorg/xbet/onexdatabase/MigrationsKt$MIGRATION_8_9$1;
.super Lr0/b;
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
        "org/xbet/onexdatabase/MigrationsKt$MIGRATION_8_9$1",
        "Lr0/b;",
        "Lu0/g;",
        "database",
        "Lr90/x;",
        "migrate",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lr0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lu0/g;)V
    .locals 1
    .param p1    # Lu0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "    CREATE TABLE IF NOT EXISTS `country` (\n     `id` INTEGER PRIMARY KEY NOT NULL,\n     `country_name` TEXT NOT NULL,\n     `country_phone_code` INTEGER NOT NULL,\n     `country_code` TEXT NOT NULL,\n     `country_currency_id` INTEGER NOT NULL,\n     `country_image` TEXT NOT NULL\n)"

    invoke-interface {p1, v0}, Lu0/g;->z(Ljava/lang/String;)V

    return-void
.end method
