.class public final Lp90/h;
.super Lg90/v;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/h$b;,
        Lp90/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/m<",
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


# direct methods
.method public constructor <init>(Lg90/m;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/z<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/h;->a:Lg90/m;

    .line 3
    iput-object p2, p0, Lp90/h;->b:Lj90/l;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/h;->a:Lg90/m;

    new-instance v1, Lp90/h$a;

    iget-object v2, p0, Lp90/h;->b:Lj90/l;

    invoke-direct {v1, p1, v2}, Lp90/h$a;-><init>(Lg90/x;Lj90/l;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
