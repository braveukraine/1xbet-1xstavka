.class public final Le90/x;
.super Lv80/k;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/x$a;,
        Le90/x$c;,
        Le90/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lv80/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv80/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lv80/m;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv80/m<",
            "+TT;>;",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/k;-><init>()V

    .line 2
    iput-object p1, p0, Le90/x;->a:[Lv80/m;

    .line 3
    iput-object p2, p0, Le90/x;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le90/x;->a:[Lv80/m;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Le90/o$a;

    new-instance v2, Le90/x$a;

    invoke-direct {v2, p0}, Le90/x$a;-><init>(Le90/x;)V

    invoke-direct {v1, p1, v2}, Le90/o$a;-><init>(Lv80/l;Ly80/l;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Le90/x$b;

    iget-object v4, p0, Le90/x;->b:Ly80/l;

    invoke-direct {v3, p1, v1, v4}, Le90/x$b;-><init>(Lv80/l;ILy80/l;)V

    .line 5
    invoke-interface {p1, v3}, Lv80/l;->a(Lx80/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Le90/x$b;->e()Z

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

    invoke-virtual {v3, p1, v2}, Le90/x$b;->c(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Le90/x$b;->c:[Le90/x$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lv80/m;->a(Lv80/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
