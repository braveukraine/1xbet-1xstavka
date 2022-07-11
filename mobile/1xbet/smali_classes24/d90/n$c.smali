.class abstract Ld90/n$c;
.super Lj90/b;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj90/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field b:I

.field volatile c:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/n$c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld90/n$c;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ld90/n$c;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Ld90/n$c;->b:I

    return-void
.end method

.method public final f(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ld90/n$c;->b:I

    iget-object v1, p0, Ld90/n$c;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld90/n$c;->b:I

    .line 2
    iget-object v1, p0, Ld90/n$c;->a:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Ld90/n$c;->b:I

    .line 5
    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lj90/g;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ld90/n$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld90/n$c;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method
