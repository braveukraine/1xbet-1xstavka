.class public final Le90/l;
.super Le90/a;
.source "MaybeIgnoreElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/l$a;
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


# direct methods
.method public constructor <init>(Lv80/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le90/a;-><init>(Lv80/m;)V

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/a;->a:Lv80/m;

    new-instance v1, Le90/l$a;

    invoke-direct {v1, p1}, Le90/l$a;-><init>(Lv80/l;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
