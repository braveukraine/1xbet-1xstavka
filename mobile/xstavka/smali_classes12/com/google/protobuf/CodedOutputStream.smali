.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lcom/google/protobuf/CodedOutputStreamWriter;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->H()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static A0(ILcom/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->N0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(ILcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B0(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->O0(I)I

    move-result p0

    return p0
.end method

.method public static C0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static D0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static E0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static G0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->H0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->O0(I)I

    move-result p0

    return p0
.end method

.method public static I0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->J0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->S0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q0(J)I

    move-result p0

    return p0
.end method

.method public static K0(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p0

    return p0
.end method

.method public static M0(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->O0(I)I

    move-result p0

    return p0
.end method

.method public static N0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->O0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static P0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Q0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static R0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static S0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic T()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    return v0
.end method

.method public static V(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->W(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V0([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->W0([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static W(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static W0([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    return-object v0
.end method

.method public static X([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p0

    return p0
.end method

.method public static Y(ILcom/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Z(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(Lcom/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p0

    return p0
.end method

.method public static a0(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b0(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static c0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o0(I)I

    move-result p0

    return p0
.end method

.method public static e0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static g0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static i0(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j0(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static k0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l0(Lcom/google/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->d()I

    move-result p0

    return p0
.end method

.method static m0(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->g(Lcom/google/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method public static n0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o0(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->O0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static p0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->q0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q0(J)I

    move-result p0

    return p0
.end method

.method public static r0(ILcom/google/protobuf/LazyFieldLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->N0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->s0(ILcom/google/protobuf/LazyFieldLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s0(ILcom/google/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->t0(Lcom/google/protobuf/LazyFieldLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t0(Lcom/google/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p0

    return p0
.end method

.method static u0(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->O0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static v0(ILcom/google/protobuf/MessageLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->N0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->w0(ILcom/google/protobuf/MessageLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w0(ILcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->y0(Lcom/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static x0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->M0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->z0(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y0(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p0

    return p0
.end method

.method static z0(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->g(Lcom/google/protobuf/Schema;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final F(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public final I(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    return-void
.end method

.method public abstract M(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final T0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->z1(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->S([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->X0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return v0
.end method

.method public abstract X0()I
.end method

.method public abstract Y0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y0(B)V

    return-void
.end method

.method public final a1([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b1([BII)V

    return-void
.end method

.method abstract b1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c1(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d1(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g1(J)V

    return-void
.end method

.method public abstract e(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->m1(I)V

    return-void
.end method

.method public abstract f(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->f1(I)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)V

    return-void
.end method

.method public final i1(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->k1(Lcom/google/protobuf/MessageLite;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    return-void
.end method

.method final j1(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->l1(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    return-void
.end method

.method public final k1(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->o(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final l1(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final m(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->S0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)V

    return-void
.end method

.method public abstract m1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A1(J)V

    return-void
.end method

.method public abstract o(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o1(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)V

    return-void
.end method

.method abstract p1(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q1(Lcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r1(ILcom/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s1(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->f1(I)V

    return-void
.end method

.method public final u1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g1(J)V

    return-void
.end method

.method public final v(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)V

    return-void
.end method

.method public final v1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->z1(I)V

    return-void
.end method

.method public abstract w(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A1(J)V

    return-void
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public abstract x1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
