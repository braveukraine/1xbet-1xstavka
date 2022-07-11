.class final Lg90/f0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lv80/c;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/c;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lg90/f0$a;


# direct methods
.method constructor <init>(Lg90/f0$a;)V
    .locals 0

    iput-object p1, p0, Lg90/f0$a$a;->a:Lg90/f0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    invoke-static {v0}, Lz80/c;->f(Lx80/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg90/f0$a$a;->a:Lg90/f0$a;

    invoke-virtual {v0, p0}, Lg90/f0$a;->b(Lg90/f0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/f0$a$a;->a:Lg90/f0$a;

    invoke-virtual {v0, p0, p1}, Lg90/f0$a;->c(Lg90/f0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
