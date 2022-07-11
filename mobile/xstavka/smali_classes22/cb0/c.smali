.class Lcb0/c;
.super Ljava/lang/Object;
.source "TLVOutputState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcb0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "net.sf.scuba.tlv"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcb0/c;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcb0/c;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Deque;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcb0/c$a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb0/c;->a:Ljava/util/Deque;

    .line 4
    iput-boolean p2, p0, Lcb0/c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcb0/c;->c:Z

    .line 6
    iput-boolean p4, p0, Lcb0/c;->d:Z

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcb0/c;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/c$a;

    .line 2
    invoke-virtual {v1}, Lcb0/c$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/c$a;

    invoke-virtual {v0}, Lcb0/c$a;->c()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get value yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb0/c;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb0/c;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/c$a;

    invoke-virtual {v0}, Lcb0/c$a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcb0/c;->b:Z

    .line 2
    iput-boolean v0, p0, Lcb0/c;->c:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcb0/c;->d:Z

    return-void
.end method

.method public h(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/c$a;

    .line 2
    iget-object v1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/c$a;

    .line 4
    invoke-static {p1}, Lcb0/e;->a(I)[B

    move-result-object v3

    .line 5
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Lcb0/c$a;->g([BII)V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcb0/c$a;->f(I)V

    .line 7
    iget-object p1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Lcb0/c;->b:Z

    .line 9
    iput-boolean v2, p0, Lcb0/c;->c:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcb0/c;->d:Z

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set negative length (length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 4

    .line 1
    new-instance v0, Lcb0/c$a;

    invoke-direct {v0, p0, p1}, Lcb0/c$a;-><init>(Lcb0/c;I)V

    .line 2
    iget-object v1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/c$a;

    .line 4
    invoke-static {p1}, Lcb0/e;->c(I)[B

    move-result-object p1

    .line 5
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Lcb0/c$a;->g([BII)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Lcb0/c;->b:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcb0/c;->c:Z

    .line 9
    iput-boolean v2, p0, Lcb0/c;->d:Z

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/c$a;

    .line 3
    invoke-static {v0}, Lcb0/c$a;->a(Lcb0/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcb0/c$a;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcb0/c$a;->f(I)V

    .line 5
    invoke-virtual {v0}, Lcb0/c$a;->d()I

    move-result v1

    invoke-virtual {v0}, Lcb0/c$a;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcb0/e;->a(I)[B

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcb0/c$a;->c()[B

    move-result-object v0

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcb0/c;->k([BII)V

    .line 10
    array-length p1, v0

    invoke-virtual {p0, v0, v2, p1}, Lcb0/c;->k([BII)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcb0/c;->b:Z

    .line 12
    iput-boolean v2, p0, Lcb0/c;->c:Z

    .line 13
    iput-boolean v2, p0, Lcb0/c;->d:Z

    :cond_2
    return-void
.end method

.method public k([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/c$a;

    .line 3
    invoke-virtual {v0}, Lcb0/c$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcb0/c$a;->d()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcb0/c$a;->g([BII)V

    .line 5
    invoke-virtual {v0}, Lcb0/c$a;->d()I

    move-result p1

    invoke-virtual {v0}, Lcb0/c$a;->b()I

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcb0/c$a;->c()[B

    move-result-object p1

    invoke-virtual {v0}, Lcb0/c$a;->b()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcb0/c;->k([BII)V

    .line 8
    iput-boolean p3, p0, Lcb0/c;->b:Z

    .line 9
    iput-boolean v1, p0, Lcb0/c;->c:Z

    .line 10
    iput-boolean v1, p0, Lcb0/c;->d:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcb0/c;->b:Z

    .line 12
    iput-boolean v1, p0, Lcb0/c;->c:Z

    .line 13
    iput-boolean p3, p0, Lcb0/c;->d:Z

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes! Only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes left in this TLV object "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
