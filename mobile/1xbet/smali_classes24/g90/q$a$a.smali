.class final Lg90/q$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg90/q$a;


# direct methods
.method constructor <init>(Lg90/q$a;)V
    .locals 0

    iput-object p1, p0, Lg90/q$a$a;->a:Lg90/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lg90/q$a$a;->a:Lg90/q$a;

    iget-object v0, v0, Lg90/q$a;->a:Lz80/g;

    invoke-virtual {v0, p1}, Lz80/g;->b(Lx80/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg90/q$a$a;->a:Lg90/q$a;

    iget-object v0, v0, Lg90/q$a;->b:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/q$a$a;->a:Lg90/q$a;

    iget-object v0, v0, Lg90/q$a;->b:Lv80/t;

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

    iget-object v0, p0, Lg90/q$a$a;->a:Lg90/q$a;

    iget-object v0, v0, Lg90/q$a;->b:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
