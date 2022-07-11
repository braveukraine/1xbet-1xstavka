.class public final Lp90/x;
.super Lg90/k;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/x$a;,
        Lp90/x$c;,
        Lp90/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lg90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg90/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lg90/m;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg90/m<",
            "+TT;>;",
            "Lj90/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/x;->a:[Lg90/m;

    .line 3
    iput-object p2, p0, Lp90/x;->b:Lj90/l;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/x;->a:[Lg90/m;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lp90/o$a;

    new-instance v2, Lp90/x$a;

    invoke-direct {v2, p0}, Lp90/x$a;-><init>(Lp90/x;)V

    invoke-direct {v1, p1, v2}, Lp90/o$a;-><init>(Lg90/l;Lj90/l;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lp90/x$b;

    iget-object v4, p0, Lp90/x;->b:Lj90/l;

    invoke-direct {v3, p1, v1, v4}, Lp90/x$b;-><init>(Lg90/l;ILj90/l;)V

    .line 5
    invoke-interface {p1, v3}, Lg90/l;->a(Li90/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lp90/x$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lp90/x$b;->c(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lp90/x$b;->c:[Lp90/x$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lg90/m;->a(Lg90/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
