.class public final Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;
.super Ljava/lang/Object;
.source "DefaultDatabaseProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/database/DatabaseProvider;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
