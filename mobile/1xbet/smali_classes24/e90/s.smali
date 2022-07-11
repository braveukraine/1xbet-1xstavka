.class public final Le90/s;
.super Le90/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/s$a;,
        Le90/s$b;
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
    iput-object p2, p0, Le90/s;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le90/s$a;

    invoke-direct {v0, p1}, Le90/s$a;-><init>(Lv80/l;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/l;->a(Lx80/c;)V

    .line 3
    iget-object p1, v0, Le90/s$a;->a:Lz80/g;

    iget-object v1, p0, Le90/s;->b:Lv80/u;

    new-instance v2, Le90/s$b;

    iget-object v3, p0, Le90/a;->a:Lv80/m;

    invoke-direct {v2, v0, v3}, Le90/s$b;-><init>(Lv80/l;Lv80/m;)V

    invoke-virtual {v1, v2}, Lv80/u;->c(Ljava/lang/Runnable;)Lx80/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz80/g;->a(Lx80/c;)Z

    return-void
.end method
