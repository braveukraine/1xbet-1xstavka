.class public Lcb0/d;
.super Ljava/io/OutputStream;
.source "TLVOutputStream.java"


# instance fields
.field private a:Ljava/io/DataOutputStream;

.field private b:Lcb0/c;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    .line 3
    new-instance p1, Lcb0/c;

    invoke-direct {p1}, Lcb0/c;-><init>()V

    iput-object p1, p0, Lcb0/d;->b:Lcb0/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcb0/e;->a(I)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v1, p1}, Lcb0/c;->h(I)V

    .line 3
    iget-object p1, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {p1}, Lcb0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcb0/e;->c(I)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v1}, Lcb0/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0, p1}, Lcb0/c;->i(I)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot close stream yet, illegal TLV state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcb0/d;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcb0/d;->write([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcb0/d;->write([B)V

    .line 6
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcb0/c;->j(I)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write value bytes yet. Need to write a tag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot write null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->c()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    iget-object v2, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v2, v1}, Lcb0/c;->j(I)V

    .line 6
    iget-object v2, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v2}, Lcb0/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcb0/e;->a(I)[B

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    iget-object v1, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not processing value yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcb0/d;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcb0/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->g()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0, p1, p2, p3}, Lcb0/c;->k([BII)V

    .line 7
    iget-object v0, p0, Lcb0/d;->b:Lcb0/c;

    invoke-virtual {v0}, Lcb0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcb0/d;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot write value bytes yet. Need to write a tag first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
