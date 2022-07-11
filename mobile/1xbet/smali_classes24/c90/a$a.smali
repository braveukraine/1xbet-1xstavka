.class final Lc90/a$a;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lv80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lv80/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lv80/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx80/c;",
            ">;",
            "Lv80/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lc90/a$a;->b:Lv80/c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lc90/a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lc90/a$a;->b:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc90/a$a;->b:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
