.class Landroidx/loader/app/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/loader/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/loader/app/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/b;Landroidx/loader/app/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b<",
            "TD;>;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 3
    iput-object p1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    .line 4
    iput-object p2, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/loader/content/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a$a;->a(Landroidx/loader/content/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    return v0
.end method

.method d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-interface {v0, v1}, Landroidx/loader/app/a$a;->c(Landroidx/loader/content/b;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
