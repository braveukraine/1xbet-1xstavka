.class public final Lq90/d;
.super Lg90/o;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lg90/o;Lj90/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/d;->a:Lg90/o;

    .line 3
    iput-object p2, p0, Lq90/d;->b:Lj90/l;

    .line 4
    iput-boolean p3, p0, Lq90/d;->c:Z

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/d;->a:Lg90/o;

    iget-object v1, p0, Lq90/d;->b:Lj90/l;

    invoke-static {v0, v1, p1}, Lq90/e;->b(Ljava/lang/Object;Lj90/l;Lg90/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq90/d;->a:Lg90/o;

    new-instance v1, Lq90/d$a;

    iget-object v2, p0, Lq90/d;->b:Lj90/l;

    iget-boolean v3, p0, Lq90/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lq90/d$a;-><init>(Lg90/t;Lj90/l;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->b(Lg90/t;)V

    :cond_0
    return-void
.end method
