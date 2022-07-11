.class public final enum Lga/g$a;
.super Ljava/lang/Enum;
.source "SNSIconHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lga/g$a;",
        "",
        "",
        "imageName",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CLOSE",
        "DISCLOSURE",
        "TORCH_ON",
        "TORCH_OFF",
        "GALLERY",
        "PLAY",
        "WARNING",
        "MAIL",
        "NFC",
        "MRTD_PASSPORT",
        "MRTD_IDCARD",
        "MRTD_PHONE",
        "DELETE",
        "ATTACHMENT",
        "IMAGE",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lga/g$a;

.field public static final enum ATTACHMENT:Lga/g$a;

.field public static final enum CLOSE:Lga/g$a;

.field public static final enum DELETE:Lga/g$a;

.field public static final enum DISCLOSURE:Lga/g$a;

.field public static final enum GALLERY:Lga/g$a;

.field public static final enum IMAGE:Lga/g$a;

.field public static final enum MAIL:Lga/g$a;

.field public static final enum MRTD_IDCARD:Lga/g$a;

.field public static final enum MRTD_PASSPORT:Lga/g$a;

.field public static final enum MRTD_PHONE:Lga/g$a;

.field public static final enum NFC:Lga/g$a;

.field public static final enum PLAY:Lga/g$a;

.field public static final enum TORCH_OFF:Lga/g$a;

.field public static final enum TORCH_ON:Lga/g$a;

.field public static final enum WARNING:Lga/g$a;


# instance fields
.field private final imageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga/g$a;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "iconClose"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->CLOSE:Lga/g$a;

    .line 2
    new-instance v0, Lga/g$a;

    const-string v1, "DISCLOSURE"

    const/4 v2, 0x1

    const-string v3, "iconDisclosure"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->DISCLOSURE:Lga/g$a;

    .line 3
    new-instance v0, Lga/g$a;

    const-string v1, "TORCH_ON"

    const/4 v2, 0x2

    const-string v3, "iconTorchOn"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->TORCH_ON:Lga/g$a;

    .line 4
    new-instance v0, Lga/g$a;

    const-string v1, "TORCH_OFF"

    const/4 v2, 0x3

    const-string v3, "iconTorchOff"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->TORCH_OFF:Lga/g$a;

    .line 5
    new-instance v0, Lga/g$a;

    const-string v1, "GALLERY"

    const/4 v2, 0x4

    const-string v3, "iconGallery"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->GALLERY:Lga/g$a;

    .line 6
    new-instance v0, Lga/g$a;

    const-string v1, "PLAY"

    const/4 v2, 0x5

    const-string v3, "iconPlay"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->PLAY:Lga/g$a;

    .line 7
    new-instance v0, Lga/g$a;

    const-string v1, "WARNING"

    const/4 v2, 0x6

    const-string v3, "iconWarning"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->WARNING:Lga/g$a;

    .line 8
    new-instance v0, Lga/g$a;

    const-string v1, "MAIL"

    const/4 v2, 0x7

    const-string v3, "iconMail"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->MAIL:Lga/g$a;

    .line 9
    new-instance v0, Lga/g$a;

    const-string v1, "NFC"

    const/16 v2, 0x8

    const-string v3, "iconNFC"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->NFC:Lga/g$a;

    .line 10
    new-instance v0, Lga/g$a;

    const-string v1, "MRTD_PASSPORT"

    const/16 v2, 0x9

    const-string v3, "iconMRTDPassport"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->MRTD_PASSPORT:Lga/g$a;

    .line 11
    new-instance v0, Lga/g$a;

    const-string v1, "MRTD_IDCARD"

    const/16 v2, 0xa

    const-string v3, "iconMRTDIDCard"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->MRTD_IDCARD:Lga/g$a;

    .line 12
    new-instance v0, Lga/g$a;

    const-string v1, "MRTD_PHONE"

    const/16 v2, 0xb

    const-string v3, "iconMRTDPhone"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->MRTD_PHONE:Lga/g$a;

    .line 13
    new-instance v0, Lga/g$a;

    const-string v1, "DELETE"

    const/16 v2, 0xc

    const-string v3, "iconDelete"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->DELETE:Lga/g$a;

    .line 14
    new-instance v0, Lga/g$a;

    const-string v1, "ATTACHMENT"

    const/16 v2, 0xd

    const-string v3, "iconAttachment"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->ATTACHMENT:Lga/g$a;

    .line 15
    new-instance v0, Lga/g$a;

    const-string v1, "IMAGE"

    const/16 v2, 0xe

    const-string v3, "iconImage"

    invoke-direct {v0, v1, v2, v3}, Lga/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lga/g$a;->IMAGE:Lga/g$a;

    invoke-static {}, Lga/g$a;->a()[Lga/g$a;

    move-result-object v0

    sput-object v0, Lga/g$a;->$VALUES:[Lga/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lga/g$a;->imageName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lga/g$a;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lga/g$a;

    sget-object v1, Lga/g$a;->CLOSE:Lga/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->DISCLOSURE:Lga/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->TORCH_ON:Lga/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->TORCH_OFF:Lga/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->GALLERY:Lga/g$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->PLAY:Lga/g$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->WARNING:Lga/g$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->MAIL:Lga/g$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->NFC:Lga/g$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->MRTD_PASSPORT:Lga/g$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->MRTD_IDCARD:Lga/g$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->MRTD_PHONE:Lga/g$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->DELETE:Lga/g$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->ATTACHMENT:Lga/g$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lga/g$a;->IMAGE:Lga/g$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lga/g$a;
    .locals 1

    const-class v0, Lga/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/g$a;

    return-object p0
.end method

.method public static values()[Lga/g$a;
    .locals 1

    sget-object v0, Lga/g$a;->$VALUES:[Lga/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/g$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lga/g$a;->imageName:Ljava/lang/String;

    return-object v0
.end method
