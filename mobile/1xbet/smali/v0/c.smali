.class public final Lv0/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lu0/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/h$b;)Lu0/h;
    .locals 4

    new-instance v0, Lv0/b;

    iget-object v1, p1, Lu0/h$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lu0/h$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lu0/h$b;->c:Lu0/h$a;

    iget-boolean p1, p1, Lu0/h$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lv0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/h$a;Z)V

    return-object v0
.end method
