.class final Lg90/e1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/e1$a;
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
        "Lv80/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lg90/e1$a;


# direct methods
.method constructor <init>(Lg90/e1$a;)V
    .locals 0

    iput-object p1, p0, Lg90/e1$a$a;->a:Lg90/e1$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg90/e1$a$a;->a:Lg90/e1$a;

    invoke-virtual {v0}, Lg90/e1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/e1$a$a;->a:Lg90/e1$a;

    invoke-virtual {v0, p1}, Lg90/e1$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lg90/e1$a$a;->a:Lg90/e1$a;

    invoke-virtual {p1}, Lg90/e1$a;->f()V

    return-void
.end method
