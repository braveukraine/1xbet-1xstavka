.class public final Le90/r;
.super Le90/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/r$a;
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
.field final b:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ly80/a;

.field final f:Ly80/a;

.field final g:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/m;Ly80/g;Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;",
            "Ly80/g<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/a;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le90/a;-><init>(Lv80/m;)V

    .line 2
    iput-object p2, p0, Le90/r;->b:Ly80/g;

    .line 3
    iput-object p3, p0, Le90/r;->c:Ly80/g;

    .line 4
    iput-object p4, p0, Le90/r;->d:Ly80/g;

    .line 5
    iput-object p5, p0, Le90/r;->e:Ly80/a;

    .line 6
    iput-object p6, p0, Le90/r;->f:Ly80/a;

    .line 7
    iput-object p7, p0, Le90/r;->g:Ly80/a;

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

    new-instance v1, Le90/r$a;

    invoke-direct {v1, p1, p0}, Le90/r$a;-><init>(Lv80/l;Le90/r;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
