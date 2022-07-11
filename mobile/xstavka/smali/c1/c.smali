.class public final Lc1/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lb1/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/h$b;)Lb1/h;
    .locals 4

    .line 1
    new-instance v0, Lc1/b;

    iget-object v1, p1, Lb1/h$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lb1/h$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lb1/h$b;->c:Lb1/h$a;

    iget-boolean p1, p1, Lb1/h$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lc1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb1/h$a;Z)V

    return-object v0
.end method
