.class public final Le90/p;
.super Le90/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lv80/u;


# direct methods
.method public constructor <init>(Lv80/m;Lv80/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le90/a;-><init>(Lv80/m;)V

    .line 2
    iput-object p2, p0, Le90/p;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/a;->a:Lv80/m;

    new-instance v1, Le90/p$a;

    iget-object v2, p0, Le90/p;->b:Lv80/u;

    invoke-direct {v1, p1, v2}, Le90/p$a;-><init>(Lv80/l;Lv80/u;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
