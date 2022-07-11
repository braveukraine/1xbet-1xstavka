.class public final Ls90/l;
.super Lg90/v;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/l$a;
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
.field final a:Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/z;Lj90/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/z<",
            "TT;>;",
            "Lj90/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/l;->a:Lg90/z;

    .line 3
    iput-object p2, p0, Ls90/l;->b:Lj90/g;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/l;->a:Lg90/z;

    new-instance v1, Ls90/l$a;

    invoke-direct {v1, p0, p1}, Ls90/l$a;-><init>(Ls90/l;Lg90/x;)V

    invoke-interface {v0, v1}, Lg90/z;->b(Lg90/x;)V

    return-void
.end method
