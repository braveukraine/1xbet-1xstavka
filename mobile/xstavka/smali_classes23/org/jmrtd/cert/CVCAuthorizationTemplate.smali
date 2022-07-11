.class public Lorg/jmrtd/cert/CVCAuthorizationTemplate;
.super Ljava/lang/Object;
.source "CVCAuthorizationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;,
        Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;
    }
.end annotation


# instance fields
.field private accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

.field private role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;


# direct methods
.method protected constructor <init>(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->toRole(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    .line 3
    invoke-static {p1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->toPermission(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    .line 6
    iput-object p2, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-void
.end method

.method static fromPermission(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

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

    .line 2
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting permission for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_NONE:Lorg/ejbca/cvc/AccessRightEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error getting permission from AuthZ template"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static fromRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

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

    .line 2
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting role from AuthZ template "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error getting role from AuthZ template"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static toPermission(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthorizationTemplate;->getAuthorizationField()Lorg/ejbca/cvc/AuthorizationField;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ejbca/cvc/AuthorizationField;->getAccessRight()Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

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

    .line 3
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3_AND_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported access right "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_NONE:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported access right"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static toRole(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthorizationTemplate;->getAuthorizationField()Lorg/ejbca/cvc/AuthorizationField;

    move-result-object p0

    invoke-virtual {p0}, Lorg/ejbca/cvc/AuthorizationField;->getRole()Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

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

    .line 3
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->IS:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->DV_F:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->DV_D:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->CVCA:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error getting role from AuthZ template"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/cert/CVCAuthorizationTemplate;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    iget-object v3, p1, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    iget-object p1, p1, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getAccessRight()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-object v0
.end method

.method public getRole()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-static {v0}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->access$000(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-static {v1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->access$100(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)B

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->role:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->accessRight:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
