.class public final Ln90/s;
.super Lg90/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/s$a;
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lg90/u;


# direct methods
.method public constructor <init>(Lg90/d;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/s;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/s;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    new-instance v0, Ln90/s$a;

    iget-object v1, p0, Ln90/s;->a:Lg90/d;

    invoke-direct {v0, p1, v1}, Ln90/s$a;-><init>(Lg90/c;Lg90/d;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Ln90/s;->b:Lg90/u;

    invoke-virtual {p1, v0}, Lg90/u;->c(Ljava/lang/Runnable;)Li90/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ln90/s$a;->b:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method
