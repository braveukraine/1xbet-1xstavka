.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/g0;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/loader/content/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TD;>;",
        "Landroidx/loader/content/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:Landroidx/loader/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/x;

.field private p:Landroidx/loader/app/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/loader/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/b;Landroidx/loader/content/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/b<",
            "TD;>;",
            "Landroidx/loader/content/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    iput p1, p0, Landroidx/loader/app/b$a;->l:I

    .line 3
    iput-object p2, p0, Landroidx/loader/app/b$a;->m:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    .line 5
    iput-object p4, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/b;

    .line 6
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/b;->q(ILandroidx/loader/content/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->t()V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->u()V

    return-void
.end method

.method public n(Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/h0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/x;

    .line 3
    iput-object p1, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/b;->r()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/b;

    :cond_0
    return-void
.end method

.method p(Z)Landroidx/loader/content/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->b()Z

    .line 3
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->a()V

    .line 4
    iget-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/loader/app/b$a;->n(Landroidx/lifecycle/h0;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->d()V

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {v1, p0}, Landroidx/loader/content/b;->v(Landroidx/loader/content/b$b;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {p1}, Landroidx/loader/content/b;->r()V

    .line 10
    iget-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/b;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/app/b$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/b;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->r()Landroidx/loader/content/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/loader/content/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method r()Landroidx/loader/content/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    return-object v0
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/x;

    .line 2
    iget-object v1, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method t(Landroidx/lifecycle/x;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/b$b;

    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(Landroidx/loader/content/b;Landroidx/loader/app/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 3
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->n(Landroidx/lifecycle/h0;)V

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/x;

    .line 6
    iput-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 7
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/loader/app/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/b;

    invoke-static {v1, v0}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
