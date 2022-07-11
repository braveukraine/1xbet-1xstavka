.class public final Lp90/t;
.super Lg90/v;
.source "MaybeSwitchIfEmptySingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TT;>;"
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

.field final b:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/m;Lg90/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;",
            "Lg90/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/t;->a:Lg90/m;

    .line 3
    iput-object p2, p0, Lp90/t;->b:Lg90/z;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/t;->a:Lg90/m;

    new-instance v1, Lp90/t$a;

    iget-object v2, p0, Lp90/t;->b:Lg90/z;

    invoke-direct {v1, p1, v2}, Lp90/t$a;-><init>(Lg90/x;Lg90/z;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
