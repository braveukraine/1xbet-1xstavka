.class abstract Lp90/a;
.super Lg90/k;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lg90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/a;->a:Lg90/m;

    return-void
.end method
