.class public final Lg90/w0;
.super Lg90/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/r<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/w0;->b:Ly80/l;

    .line 3
    iput-boolean p3, p0, Lg90/w0;->c:Z

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/w0$a;

    iget-object v1, p0, Lg90/w0;->b:Ly80/l;

    iget-boolean v2, p0, Lg90/w0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lg90/w0$a;-><init>(Lv80/t;Ly80/l;Z)V

    .line 2
    iget-object v1, v0, Lg90/w0$a;->d:Lz80/g;

    invoke-interface {p1, v1}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    invoke-interface {p1, v0}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
