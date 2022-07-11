.class final Lr90/h1$b;
.super Lr90/h1$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/h1$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lr90/h1$c;-><init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/h1$c;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr90/h1$c;->f()V

    return-void
.end method
