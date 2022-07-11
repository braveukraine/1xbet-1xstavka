.class Lcb0/a;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcb0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcb0/a;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcb0/a;)V
    .locals 3

    .line 2
    invoke-direct {p1}, Lcb0/a;->a()Ljava/util/Deque;

    move-result-object v0

    iget-boolean v1, p1, Lcb0/a;->b:Z

    iget-boolean v2, p1, Lcb0/a;->c:Z

    iget-boolean p1, p1, Lcb0/a;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcb0/a;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Deque;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcb0/a$a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb0/a;->a:Ljava/util/Deque;

    .line 5
    iput-boolean p2, p0, Lcb0/a;->b:Z

    .line 6
    iput-boolean p3, p0, Lcb0/a;->c:Z

    .line 7
    iput-boolean p4, p0, Lcb0/a;->d:Z

    return-void
.end method

.method private a()Ljava/util/Deque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lcb0/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/a$a;

    .line 3
    new-instance v3, Lcb0/a$a;

    invoke-direct {v3, p0, v2}, Lcb0/a$a;-><init>(Lcb0/a;Lcb0/a$a;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a$a;

    .line 3
    invoke-virtual {v0}, Lcb0/a$a;->a()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Length not yet known."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a$a;

    .line 3
    invoke-virtual {v0}, Lcb0/a$a;->b()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag not yet read."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a$a;

    .line 3
    invoke-virtual {v0}, Lcb0/a$a;->a()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcb0/a$a;->c()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Length of value is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb0/a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb0/a;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb0/a;->d:Z

    return v0
.end method

.method public h(II)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a$a;

    .line 2
    iget-object v1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/a$a;

    .line 4
    invoke-virtual {v1, p2}, Lcb0/a$a;->e(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcb0/a$a;->d(I)V

    .line 6
    iget-object p1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcb0/a;->b:Z

    .line 8
    iput-boolean p1, p0, Lcb0/a;->c:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcb0/a;->d:Z

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set negative length (length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcb0/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(II)V
    .locals 1

    .line 1
    new-instance v0, Lcb0/a$a;

    invoke-direct {v0, p0, p1}, Lcb0/a$a;-><init>(Lcb0/a;I)V

    .line 2
    iget-object p1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/a$a;

    .line 4
    invoke-virtual {p1, p2}, Lcb0/a$a;->e(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcb0/a;->b:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcb0/a;->c:Z

    .line 8
    iput-boolean p1, p0, Lcb0/a;->d:Z

    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a$a;

    .line 3
    invoke-virtual {v0}, Lcb0/a$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcb0/a$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcb0/a$a;->e(I)V

    .line 5
    invoke-virtual {v0}, Lcb0/a$a;->a()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lcb0/a$a;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcb0/a;->j(I)V

    .line 9
    iput-boolean v1, p0, Lcb0/a;->b:Z

    .line 10
    iput-boolean v2, p0, Lcb0/a;->c:Z

    .line 11
    iput-boolean v2, p0, Lcb0/a;->d:Z

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v2, p0, Lcb0/a;->b:Z

    .line 13
    iput-boolean v2, p0, Lcb0/a;->c:Z

    .line 14
    iput-boolean v1, p0, Lcb0/a;->d:Z

    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes! Only "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes left in this TLV object "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
