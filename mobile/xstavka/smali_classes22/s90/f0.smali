.class public final Ls90/f0;
.super Lg90/v;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/f0$a;,
        Ls90/f0$c;,
        Ls90/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lg90/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg90/z<",
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
.method public constructor <init>([Lg90/z;Lj90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg90/z<",
            "+TT;>;",
            "Lj90/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/f0;->a:[Lg90/z;

    .line 3
    iput-object p2, p0, Ls90/f0;->b:Lj90/l;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/f0;->a:[Lg90/z;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Ls90/v$a;

    new-instance v2, Ls90/f0$a;

    invoke-direct {v2, p0}, Ls90/f0$a;-><init>(Ls90/f0;)V

    invoke-direct {v1, p1, v2}, Ls90/v$a;-><init>(Lg90/x;Lj90/l;)V

    invoke-interface {v0, v1}, Lg90/z;->b(Lg90/x;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Ls90/f0$b;

    iget-object v4, p0, Ls90/f0;->b:Lj90/l;

    invoke-direct {v3, p1, v1, v4}, Ls90/f0$b;-><init>(Lg90/x;ILj90/l;)V

    .line 5
    invoke-interface {p1, v3}, Lg90/x;->a(Li90/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Ls90/f0$b;->e()Z

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

    invoke-virtual {v3, p1, v2}, Ls90/f0$b;->b(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Ls90/f0$b;->c:[Ls90/f0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lg90/z;->b(Lg90/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
