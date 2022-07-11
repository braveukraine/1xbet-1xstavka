.class public final Ln90/a;
.super Lg90/b;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/a$a;,
        Ln90/a$b;
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lg90/d;


# direct methods
.method public constructor <init>(Lg90/d;Lg90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/a;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/a;->b:Lg90/d;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90/a;->a:Lg90/d;

    new-instance v1, Ln90/a$b;

    iget-object v2, p0, Ln90/a;->b:Lg90/d;

    invoke-direct {v1, p1, v2}, Ln90/a$b;-><init>(Lg90/c;Lg90/d;)V

    invoke-interface {v0, v1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
