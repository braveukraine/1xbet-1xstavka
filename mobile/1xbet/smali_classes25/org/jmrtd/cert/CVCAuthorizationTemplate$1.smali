.class synthetic Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;
.super Ljava/lang/Object;
.source "CVCAuthorizationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/cert/CVCAuthorizationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

.field static final synthetic $SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

.field static final synthetic $SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

.field static final synthetic $SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/ejbca/cvc/AccessRightEnum;->values()[Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_NONE:Lorg/ejbca/cvc/AccessRightEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

    sget-object v3, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

    sget-object v4, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

    sget-object v5, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lorg/ejbca/cvc/AuthorizationRoleEnum;->values()[Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

    :try_start_4
    sget-object v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

    sget-object v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

    sget-object v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$ejbca$cvc$AuthorizationRoleEnum:[I

    sget-object v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->values()[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    :try_start_8
    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->CVCA:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->DV_D:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->DV_F:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->IS:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 4
    :catch_b
    invoke-static {}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->values()[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    :try_start_c
    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_NONE:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    sget-object v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    sget-object v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3_AND_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
