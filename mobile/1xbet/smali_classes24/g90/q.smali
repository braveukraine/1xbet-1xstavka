.class public final Lg90/q;
.super Lv80/o;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TU;>;"
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
            "+TT;>;",
            "Lv80/r<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/q;->a:Lv80/r;

    .line 3
    iput-object p2, p0, Lg90/q;->b:Lv80/r;

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
    new-instance v0, Lz80/g;

    invoke-direct {v0}, Lz80/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    new-instance v1, Lg90/q$a;

    invoke-direct {v1, p0, v0, p1}, Lg90/q$a;-><init>(Lg90/q;Lz80/g;Lv80/t;)V

    .line 4
    iget-object p1, p0, Lg90/q;->b:Lv80/r;

    invoke-interface {p1, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
