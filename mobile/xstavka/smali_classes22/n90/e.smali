.class public final Ln90/e;
.super Lg90/b;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/e$a;
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
    iput-object p1, p0, Ln90/e;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/e;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90/e;->a:Lg90/d;

    new-instance v1, Ln90/e$a;

    iget-object v2, p0, Ln90/e;->b:Lg90/u;

    invoke-direct {v1, p1, v2}, Ln90/e$a;-><init>(Lg90/c;Lg90/u;)V

    invoke-interface {v0, v1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
