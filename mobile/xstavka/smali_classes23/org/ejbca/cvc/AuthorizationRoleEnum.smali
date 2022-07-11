.class public final enum Lorg/ejbca/cvc/AuthorizationRoleEnum;
.super Ljava/lang/Enum;
.source "AuthorizationRoleEnum.java"

# interfaces
.implements Lorg/ejbca/cvc/AuthorizationRole;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejbca/cvc/AuthorizationRoleEnum;",
        ">;",
        "Lorg/ejbca/cvc/AuthorizationRole;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ejbca/cvc/AuthorizationRoleEnum;

.field public static final enum CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;

.field public static final enum DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

.field public static final enum DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

.field public static final enum IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    const-string v1, "CVCA"

    const/4 v2, 0x0

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v2, v3}, Lorg/ejbca/cvc/AuthorizationRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 2
    new-instance v1, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    const-string v3, "DV_D"

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-direct {v1, v3, v4, v5}, Lorg/ejbca/cvc/AuthorizationRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 3
    new-instance v3, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    const-string v5, "DV_F"

    const/4 v6, 0x2

    const/16 v7, 0x40

    invoke-direct {v3, v5, v6, v7}, Lorg/ejbca/cvc/AuthorizationRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 4
    new-instance v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    const-string v7, "IS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lorg/ejbca/cvc/AuthorizationRoleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/ejbca/cvc/AuthorizationRoleEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/ejbca/cvc/AuthorizationRoleEnum;->$VALUES:[Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejbca/cvc/AuthorizationRoleEnum;
    .locals 1

    .line 1
    const-class v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0
.end method

.method public static values()[Lorg/ejbca/cvc/AuthorizationRoleEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->$VALUES:[Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-virtual {v0}, [Lorg/ejbca/cvc/AuthorizationRoleEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->value:B

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

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCertificationServiceProviderDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDV()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDomesticDV()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForeignDV()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIS()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSignatureTerminal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AuthorizationRoleEnum$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "IS"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enum case not handled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "DV-foreign"

    return-object v0

    :cond_2
    const-string v0, "DV-domestic"

    return-object v0

    :cond_3
    const-string v0, "CVCA"

    return-object v0
.end method
