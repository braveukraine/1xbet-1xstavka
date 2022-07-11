.class public final Lf90/f;
.super Lv80/o;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lv80/z;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lf90/f;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lf90/f;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf90/f$a;

    iget-object v1, p0, Lf90/f;->b:Ly80/l;

    invoke-direct {v0, p1, v1}, Lf90/f$a;-><init>(Lv80/t;Ly80/l;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lf90/f;->a:Lv80/z;

    invoke-interface {p1, v0}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
