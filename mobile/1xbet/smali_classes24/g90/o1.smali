.class public final Lg90/o1;
.super Lg90/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Lv80/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/o1;->b:Lv80/r;

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/o1$a;

    iget-object v1, p0, Lg90/o1;->b:Lv80/r;

    invoke-direct {v0, p1, v1}, Lg90/o1$a;-><init>(Lv80/t;Lv80/r;)V

    .line 2
    iget-object v1, v0, Lg90/o1$a;->c:Lz80/g;

    invoke-interface {p1, v1}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    invoke-interface {p1, v0}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
