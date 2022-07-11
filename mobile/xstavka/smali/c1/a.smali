.class Lc1/a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Lb1/g;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/a;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lc1/a;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public B(Lb1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lb1/j;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc1/a;->c:[Ljava/lang/String;

    new-instance v5, Lc1/a$b;

    invoke-direct {v5, p0, p1}, Lc1/a$b;-><init>(Lc1/a;Lb1/j;)V

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lb1/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public F0(Ljava/lang/String;)Lb1/k;
    .locals 2

    .line 1
    new-instance v0, Lc1/e;

    iget-object v1, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lc1/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public N(Lb1/j;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lc1/a$a;

    invoke-direct {v1, p0, p1}, Lc1/a$a;-><init>(Lc1/a;Lb1/j;)V

    .line 2
    invoke-interface {p1}, Lb1/j;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc1/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public T0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lb1/a;

    invoke-direct {v0, p1}, Lb1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc1/a;->N(Lb1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lb1/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
