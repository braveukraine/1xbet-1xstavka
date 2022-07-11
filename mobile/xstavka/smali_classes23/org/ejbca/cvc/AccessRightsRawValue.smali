.class public Lorg/ejbca/cvc/AccessRightsRawValue;
.super Ljava/lang/Object;
.source "AccessRightsRawValue.java"

# interfaces
.implements Lorg/ejbca/cvc/AccessRights;


# instance fields
.field private final bytes:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/ejbca/cvc/AccessRightsRawValue;->bytes:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightsRawValue;->bytes:[B

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW_ACCESS_RIGHTS"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessRightsRawValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ejbca/cvc/AccessRightsRawValue;->bytes:[B

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
