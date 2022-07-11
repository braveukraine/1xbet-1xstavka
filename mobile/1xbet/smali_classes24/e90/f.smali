.class public final Le90/f;
.super Le90/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/f$a;
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
.field final b:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/m;Ly80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;",
            "Ly80/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le90/a;-><init>(Lv80/m;)V

    .line 2
    iput-object p2, p0, Le90/f;->b:Ly80/n;

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

    new-instance v1, Le90/f$a;

    iget-object v2, p0, Le90/f;->b:Ly80/n;

    invoke-direct {v1, p1, v2}, Le90/f$a;-><init>(Lv80/l;Ly80/n;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
