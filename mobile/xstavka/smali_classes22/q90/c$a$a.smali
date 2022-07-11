.class final Lq90/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lg90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li90/c;",
        ">;",
        "Lg90/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final a:Lq90/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq90/c$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq90/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/c$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/c$a$a;->a:Lq90/c$a;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk90/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/c$a$a;->a:Lq90/c$a;

    invoke-virtual {v0, p0}, Lq90/c$a;->c(Lq90/c$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/c$a$a;->a:Lq90/c$a;

    invoke-virtual {v0, p0, p1}, Lq90/c$a;->f(Lq90/c$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
