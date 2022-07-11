.class Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method B(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d()I

    move-result p1

    return p1
.end method

.method C(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->e()I

    move-result p1

    return p1
.end method

.method D(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->c()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->i(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->j()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method H(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->h()V

    return-object p1
.end method

.method I(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->o(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method J(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->q(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->u(Lcom/google/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->v(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->w(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->x(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->y(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->z(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->B(Lcom/google/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->C(Lcom/google/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->D(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->E()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->F(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method q(Lcom/google/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->H(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->I(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->J(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method u(Lcom/google/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->m(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->m(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->m(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lcom/google/protobuf/UnknownFieldSetLite;ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->m(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lcom/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->m(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->c()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->j()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method
