.class Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method B(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->f()I

    move-result p1

    return p1
.end method

.method C(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->g()I

    move-result p1

    return p1
.end method

.method D(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->e()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->k(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->l()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method H(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->j()V

    return-object p1
.end method

.method I(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->o(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method J(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->q(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->u(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->v(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->w(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->x(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->y(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->B(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->C(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->j()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->D(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->E()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method q(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->H(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->I(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->J(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method u(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->e()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->l()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method
