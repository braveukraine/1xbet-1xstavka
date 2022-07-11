.class public final Ln90/f;
.super Lg90/b;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/f$a;
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/d;Lj90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/f;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/f;->b:Lj90/a;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90/f;->a:Lg90/d;

    new-instance v1, Ln90/f$a;

    iget-object v2, p0, Ln90/f;->b:Lj90/a;

    invoke-direct {v1, p1, v2}, Ln90/f$a;-><init>(Lg90/c;Lj90/a;)V

    invoke-interface {v0, v1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
