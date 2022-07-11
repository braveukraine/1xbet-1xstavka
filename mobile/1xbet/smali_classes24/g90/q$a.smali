.class final Lg90/q$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lz80/g;

.field final b:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lg90/q;


# direct methods
.method constructor <init>(Lg90/q;Lz80/g;Lv80/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/g;",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/q$a;->d:Lg90/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg90/q$a;->a:Lz80/g;

    .line 3
    iput-object p3, p0, Lg90/q$a;->b:Lv80/t;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lg90/q$a;->a:Lz80/g;

    invoke-virtual {v0, p1}, Lz80/g;->b(Lx80/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg90/q$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/q$a;->c:Z

    .line 3
    iget-object v0, p0, Lg90/q$a;->d:Lg90/q;

    iget-object v0, v0, Lg90/q;->a:Lv80/r;

    new-instance v1, Lg90/q$a$a;

    invoke-direct {v1, p0}, Lg90/q$a$a;-><init>(Lg90/q$a;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/q$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg90/q$a;->c:Z

    .line 4
    iget-object v0, p0, Lg90/q$a;->b:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg90/q$a;->onComplete()V

    return-void
.end method
