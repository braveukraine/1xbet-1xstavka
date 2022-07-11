.class public final enum Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;
.super Ljava/lang/Enum;
.source "CVCAuthorizationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/cert/CVCAuthorizationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

.field public static final enum READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

.field public static final enum READ_ACCESS_DG3_AND_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

.field public static final enum READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

.field public static final enum READ_ACCESS_NONE:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    const-string v1, "READ_ACCESS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_NONE:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    .line 2
    new-instance v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    const-string v3, "READ_ACCESS_DG3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    .line 3
    new-instance v3, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    const-string v5, "READ_ACCESS_DG4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    .line 4
    new-instance v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    const-string v7, "READ_ACCESS_DG3_AND_DG4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3_AND_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->$VALUES:[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

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
    iput-byte p1, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->value:B

    return-void
.end method

.method static synthetic access$100(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->value:B

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;
    .locals 1

    .line 1
    const-class v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->$VALUES:[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v0}, [Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->value:B

    return v0
.end method

.method public implies(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3_AND_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 3
    :cond_3
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 4
    :cond_5
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 5
    :cond_7
    sget-object v0, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_NONE:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    if-ne p1, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method
