.class public final Lg90/q0;
.super Lv80/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/b;",
        "La90/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/q0;->a:Lv80/r;

    return-void
.end method


# virtual methods
.method public E(Lv80/c;)V
    .locals 2

    iget-object v0, p0, Lg90/q0;->a:Lv80/r;

    new-instance v1, Lg90/q0$a;

    invoke-direct {v1, p1}, Lg90/q0$a;-><init>(Lv80/c;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg90/p0;

    iget-object v1, p0, Lg90/q0;->a:Lv80/r;

    invoke-direct {v0, v1}, Lg90/p0;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
