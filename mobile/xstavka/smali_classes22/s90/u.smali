.class public final Ls90/u;
.super Lg90/v;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li90/d;->a()Li90/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg90/x;->a(Li90/c;)V

    .line 2
    iget-object v0, p0, Ls90/u;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
