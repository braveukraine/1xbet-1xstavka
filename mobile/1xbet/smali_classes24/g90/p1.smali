.class public final Lg90/p1;
.super Lg90/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/p1$a;,
        Lg90/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/p1;->b:Ly80/l;

    .line 3
    iput p3, p0, Lg90/p1;->c:I

    .line 4
    iput-boolean p4, p0, Lg90/p1;->d:Z

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    iget-object v1, p0, Lg90/p1;->b:Ly80/l;

    invoke-static {v0, p1, v1}, Lg90/i1;->b(Lv80/r;Lv80/t;Ly80/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/p1$b;

    iget-object v2, p0, Lg90/p1;->b:Ly80/l;

    iget v3, p0, Lg90/p1;->c:I

    iget-boolean v4, p0, Lg90/p1;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lg90/p1$b;-><init>(Lv80/t;Ly80/l;IZ)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
