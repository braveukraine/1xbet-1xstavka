.class final Lg90/o0$a;
.super Ljava/lang/Object;
.source "ObservableHide.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lx80/c;


# direct methods
.method constructor <init>(Lv80/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/o0$a;->a:Lv80/t;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/o0$a;->b:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/o0$a;->b:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/o0$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg90/o0$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/o0$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg90/o0$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/o0$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/o0$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
