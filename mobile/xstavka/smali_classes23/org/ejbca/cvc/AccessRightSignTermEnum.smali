.class public final enum Lorg/ejbca/cvc/AccessRightSignTermEnum;
.super Ljava/lang/Enum;
.source "AccessRightSignTermEnum.java"

# interfaces
.implements Lorg/ejbca/cvc/AccessRights;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejbca/cvc/AccessRightSignTermEnum;",
        ">;",
        "Lorg/ejbca/cvc/AccessRights;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ejbca/cvc/AccessRightSignTermEnum;

.field public static final enum ACCESS_NONE:Lorg/ejbca/cvc/AccessRightSignTermEnum;

.field public static final enum ACCESS_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

.field public static final enum ACCESS_SIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

.field public static final enum ACCESS_SIGN_AND_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/ejbca/cvc/AccessRightSignTermEnum;

    const-string v1, "ACCESS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/ejbca/cvc/AccessRightSignTermEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_NONE:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    .line 2
    new-instance v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;

    const-string v3, "ACCESS_SIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/ejbca/cvc/AccessRightSignTermEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_SIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    .line 3
    new-instance v3, Lorg/ejbca/cvc/AccessRightSignTermEnum;

    const-string v5, "ACCESS_QUALSIGN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/ejbca/cvc/AccessRightSignTermEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    .line 4
    new-instance v5, Lorg/ejbca/cvc/AccessRightSignTermEnum;

    const-string v7, "ACCESS_SIGN_AND_QUALSIGN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/ejbca/cvc/AccessRightSignTermEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_SIGN_AND_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/ejbca/cvc/AccessRightSignTermEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/ejbca/cvc/AccessRightSignTermEnum;->$VALUES:[Lorg/ejbca/cvc/AccessRightSignTermEnum;

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
    iput-byte p1, p0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejbca/cvc/AccessRightSignTermEnum;
    .locals 1

    .line 1
    const-class v0, Lorg/ejbca/cvc/AccessRightSignTermEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ejbca/cvc/AccessRightSignTermEnum;

    return-object p0
.end method

.method public static values()[Lorg/ejbca/cvc/AccessRightSignTermEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->$VALUES:[Lorg/ejbca/cvc/AccessRightSignTermEnum;

    invoke-virtual {v0}, [Lorg/ejbca/cvc/AccessRightSignTermEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ejbca/cvc/AccessRightSignTermEnum;

    return-object v0
.end method


# virtual methods
.method public allowsQualifiedSignature()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    sget-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    iget-byte v1, v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public allowsSignature()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    sget-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_SIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    iget-byte v1, v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    iget-byte v1, p0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightSignTermEnum;->value:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum$1;->$SwitchMap$org$ejbca$cvc$AccessRightSignTermEnum:[I

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

    const-string v0, "none"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enum case not handled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Signature_and_Qualified_Signature"

    return-object v0

    :cond_2
    const-string v0, "Qualified_Signature"

    return-object v0

    :cond_3
    const-string v0, "Signature"

    return-object v0
.end method
