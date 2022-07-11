.class final Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DatabaseStorage"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "key"

    const-string v2, "metadata"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->e:[Ljava/lang/String;

    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->d()Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->b(Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget v2, p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static j(Lcom/google/android/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 4
    :try_start_1
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/database/VersionTable;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "id = ?"

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DROP TABLE IF EXISTS "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private m()Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ExoPlayerCacheIndex"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/exoplayer2/database/VersionTable;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/database/VersionTable;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->k(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/database/VersionTable;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw v1

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->m()Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 17
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    .line 21
    iget-object v3, v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v3, v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    iget-object v4, v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 23
    :cond_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 24
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->j(Lcom/google/android/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V

    return-void
.end method
