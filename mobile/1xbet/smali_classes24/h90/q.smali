.class public final Lh90/q;
.super Lv80/o;
.source "SingleFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/q$a;
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
            "Ljava/lang/Iterable<",
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/q;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lh90/q;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh90/q;->a:Lv80/z;

    new-instance v1, Lh90/q$a;

    iget-object v2, p0, Lh90/q;->b:Ly80/l;

    invoke-direct {v1, p1, v2}, Lh90/q$a;-><init>(Lv80/t;Ly80/l;)V

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
