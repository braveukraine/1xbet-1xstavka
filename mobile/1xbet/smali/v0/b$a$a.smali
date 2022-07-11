.class Lv0/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lv0/a;Lu0/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu0/h$a;

.field final synthetic b:[Lv0/a;


# direct methods
.method constructor <init>(Lu0/h$a;[Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/b$a$a;->a:Lu0/h$a;

    iput-object p2, p0, Lv0/b$a$a;->b:[Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lv0/b$a$a;->a:Lu0/h$a;

    iget-object v1, p0, Lv0/b$a$a;->b:[Lv0/a;

    invoke-static {v1, p1}, Lv0/b$a;->d([Lv0/a;Landroid/database/sqlite/SQLiteDatabase;)Lv0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu0/h$a;->c(Lu0/g;)V

    return-void
.end method
