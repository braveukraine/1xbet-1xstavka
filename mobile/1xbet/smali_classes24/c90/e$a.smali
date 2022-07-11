.class final Lc90/e$a;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lv80/c;
.implements Lx80/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lv80/c;

.field final b:Lv80/u;

.field c:Lx80/c;

.field volatile d:Z


# direct methods
.method constructor <init>(Lv80/c;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/e$a;->a:Lv80/c;

    .line 3
    iput-object p2, p0, Lc90/e$a;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/e$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc90/e$a;->c:Lx80/c;

    .line 3
    iget-object p1, p0, Lc90/e$a;->a:Lv80/c;

    invoke-interface {p1, p0}, Lv80/c;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc90/e$a;->d:Z

    .line 2
    iget-object v0, p0, Lc90/e$a;->b:Lv80/u;

    invoke-virtual {v0, p0}, Lv80/u;->c(Ljava/lang/Runnable;)Lx80/c;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc90/e$a;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc90/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc90/e$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc90/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc90/e$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/e$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Lc90/e$a;->c:Lx80/c;

    return-void
.end method
