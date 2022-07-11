.class public Lorg/ejbca/cvc/AuthorizationRoleRawValue;
.super Ljava/lang/Object;
.source "AuthorizationRoleRawValue.java"

# interfaces
.implements Lorg/ejbca/cvc/AuthorizationRole;


# instance fields
.field private final value:B


# direct methods
.method constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/ejbca/cvc/AuthorizationRoleRawValue;->value:B

    return-void
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/ejbca/cvc/AuthorizationRoleRawValue;->value:B

    return v0
.end method

.method public isAccreditationBodyDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAuthenticationTerminal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCVCA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCertificationServiceProviderDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDomesticDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForeignDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSignatureTerminal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW_AUTHORIZATION_ROLE"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorizationRoleRawValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/ejbca/cvc/AuthorizationRoleRawValue;->value:B

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

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
