.class final Lc90/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lv80/c;
.implements Lx80/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/c;",
        "Lx80/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lv80/c;

.field final b:Lz80/g;

.field final c:Lv80/d;


# direct methods
.method constructor <init>(Lv80/c;Lv80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/s$a;->a:Lv80/c;

    .line 3
    iput-object p2, p0, Lc90/s$a;->c:Lv80/d;

    .line 4
    new-instance p1, Lz80/g;

    invoke-direct {p1}, Lz80/g;-><init>()V

    iput-object p1, p0, Lc90/s$a;->b:Lz80/g;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lc90/s$a;->b:Lz80/g;

    invoke-virtual {v0}, Lz80/g;->d()V

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

    iget-object v0, p0, Lc90/s$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc90/s$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc90/s$a;->c:Lv80/d;

    invoke-interface {v0, p0}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
