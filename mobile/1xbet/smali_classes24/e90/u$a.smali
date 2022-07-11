.class final Le90/u$a;
.super Lb90/i;
.source "MaybeToObservable.java"

# interfaces
.implements Lv80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/u;
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
        "Lb90/i<",
        "TT;>;",
        "Lv80/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lx80/c;


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

    invoke-direct {p0, p1}, Lb90/i;-><init>(Lv80/t;)V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/u$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le90/u$a;->c:Lx80/c;

    .line 3
    iget-object p1, p0, Lb90/i;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb90/i;->d()V

    .line 2
    iget-object v0, p0, Le90/u$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lb90/i;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb90/i;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb90/i;->c(Ljava/lang/Object;)V

    return-void
.end method
