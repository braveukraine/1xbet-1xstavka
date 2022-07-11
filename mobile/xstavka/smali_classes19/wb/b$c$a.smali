.class Lwb/b$c$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lj90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b$c;->a(Lg90/o;)Lg90/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj90/l<",
        "Ljava/util/List<",
        "Lwb/a;",
        ">;",
        "Lg90/r<",
        "Lwb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwb/b$c;


# direct methods
.method constructor <init>(Lwb/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$c$a;->a:Lwb/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lg90/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/a;",
            ">;)",
            "Lg90/r<",
            "Lwb/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lwb/a;

    invoke-direct {v0, p1}, Lwb/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lwb/b$c$a;->a(Ljava/util/List;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
