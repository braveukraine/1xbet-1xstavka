.class public final Lp90/n;
.super Lg90/k;
.source "MaybeJust.java"

# interfaces
.implements Ll90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
        "TT;>;",
        "Ll90/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected t(Lg90/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li90/d;->a()Li90/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg90/l;->a(Li90/c;)V

    .line 2
    iget-object v0, p0, Lp90/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg90/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
