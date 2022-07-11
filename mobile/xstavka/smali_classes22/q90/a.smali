.class public final Lq90/a;
.super Lg90/o;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/d;Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d;",
            "Lg90/r<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/a;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Lq90/a;->b:Lg90/r;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq90/a$a;

    iget-object v1, p0, Lq90/a;->b:Lg90/r;

    invoke-direct {v0, p1, v1}, Lq90/a$a;-><init>(Lg90/t;Lg90/r;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object p1, p0, Lq90/a;->a:Lg90/d;

    invoke-interface {p1, v0}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
