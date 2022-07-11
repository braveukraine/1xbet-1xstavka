.class Lc1/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc1/a;Lb1/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/h$a;

.field final synthetic b:[Lc1/a;


# direct methods
.method constructor <init>(Lb1/h$a;[Lc1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b$a$a;->a:Lb1/h$a;

    iput-object p2, p0, Lc1/b$a$a;->b:[Lc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b$a$a;->a:Lb1/h$a;

    iget-object v1, p0, Lc1/b$a$a;->b:[Lc1/a;

    invoke-static {v1, p1}, Lc1/b$a;->d([Lc1/a;Landroid/database/sqlite/SQLiteDatabase;)Lc1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb1/h$a;->c(Lb1/g;)V

    return-void
.end method
