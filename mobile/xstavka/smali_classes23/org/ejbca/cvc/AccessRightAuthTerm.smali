.class public Lorg/ejbca/cvc/AccessRightAuthTerm;
.super Ljava/lang/Object;
.source "AccessRightAuthTerm.java"

# interfaces
.implements Lorg/ejbca/cvc/AccessRights;
.implements Ljava/io/Serializable;


# static fields
.field public static final BIT_AGE_VERIFICATION:I = 0x0

.field public static final BIT_CAN_ALLOWED:I = 0x4

.field public static final BIT_COMMUNITY_ID_VERIFICATION:I = 0x1

.field public static final BIT_INSTALL_CERT:I = 0x6

.field public static final BIT_INSTALL_QUALIFIED_CERT:I = 0x7

.field public static final BIT_PIN_MANAGEMENT:I = 0x5

.field public static final BIT_PRIVILEGED_TERMINAL:I = 0x3

.field public static final BIT_READ_DG1:I = 0x8

.field public static final BIT_READ_DG10:I = 0x11

.field public static final BIT_READ_DG11:I = 0x12

.field public static final BIT_READ_DG12:I = 0x13

.field public static final BIT_READ_DG13:I = 0x14

.field public static final BIT_READ_DG14:I = 0x15

.field public static final BIT_READ_DG15:I = 0x16

.field public static final BIT_READ_DG16:I = 0x17

.field public static final BIT_READ_DG17:I = 0x18

.field public static final BIT_READ_DG18:I = 0x19

.field public static final BIT_READ_DG19:I = 0x1a

.field public static final BIT_READ_DG2:I = 0x9

.field public static final BIT_READ_DG20:I = 0x1b

.field public static final BIT_READ_DG21:I = 0x1c

.field public static final BIT_READ_DG3:I = 0xa

.field public static final BIT_READ_DG4:I = 0xb

.field public static final BIT_READ_DG5:I = 0xc

.field public static final BIT_READ_DG6:I = 0xd

.field public static final BIT_READ_DG7:I = 0xe

.field public static final BIT_READ_DG8:I = 0xf

.field public static final BIT_READ_DG9:I = 0x10

.field public static final BIT_RESTRICTED_IDENTIFICATION:I = 0x2

.field public static final BIT_WRITE_DG17:I = 0x25

.field public static final BIT_WRITE_DG18:I = 0x24

.field public static final BIT_WRITE_DG19:I = 0x23

.field public static final BIT_WRITE_DG20:I = 0x22

.field public static final BIT_WRITE_DG21:I = 0x21

.field private static final MAX_BIT:I = 0x25

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, -0xc1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byte array length must be 5, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static flagToString(I)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_3

    const/16 v0, 0x25

    if-gt p0, v0, :cond_3

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W-DG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 p0, p0, 0x36

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-le p0, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RFU-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "R-DG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Install Qualified Certificate"

    return-object p0

    :pswitch_1
    const-string p0, "Install Certificate"

    return-object p0

    :pswitch_2
    const-string p0, "PIN Management"

    return-object p0

    :pswitch_3
    const-string p0, "CAN Allowed"

    return-object p0

    :pswitch_4
    const-string p0, "Privileged Terminal"

    return-object p0

    :pswitch_5
    const-string p0, "Restricted Identification"

    return-object p0

    :pswitch_6
    const-string p0, "Community ID Verification"

    return-object p0

    :pswitch_7
    const-string p0, "Age Verification"

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFlag(I)Z
    .locals 4

    if-ltz p1, :cond_1

    const/16 v0, 0x25

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shr-int/lit8 v3, p1, 0x3

    sub-int/2addr v1, v3

    .line 2
    aget-byte v0, v0, v1

    and-int/lit8 p1, p1, 0x7

    shr-int p1, v0, p1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACCESS_RIGHT_AT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    invoke-static {v1}, Lorg/ejbca/cvc/util/StringConverter;->byteToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFlag(IZ)V
    .locals 4

    if-ltz p1, :cond_1

    const/16 v0, 0x25

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shr-int/lit8 v3, p1, 0x3

    sub-int/2addr v1, v3

    and-int/lit8 p1, p1, 0x7

    shl-int p1, v2, p1

    .line 2
    aget-byte v2, v0, v1

    not-int v3, p1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    aget-byte v2, v0, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x25

    if-gt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/AccessRightAuthTerm;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lorg/ejbca/cvc/AccessRightAuthTerm;->flagToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
