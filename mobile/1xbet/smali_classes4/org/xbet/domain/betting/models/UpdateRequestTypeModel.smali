.class public final enum Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
.super Ljava/lang/Enum;
.source "UpdateRequestTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "",
        "updateLevel",
        "",
        "(Ljava/lang/String;II)V",
        "getUpdateLevel",
        "()I",
        "NONE",
        "SOFT",
        "BET_ERROR",
        "WAS_LOCKED",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

.field public static final enum BET_ERROR:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

.field public static final enum NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

.field public static final enum SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

.field public static final enum WAS_LOCKED:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;


# instance fields
.field private final updateLevel:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    sget-object v1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->BET_ERROR:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->WAS_LOCKED:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const-string v1, "BET_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->BET_ERROR:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const-string v1, "WAS_LOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->WAS_LOCKED:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-static {}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->$values()[Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->$VALUES:[Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

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

    iput p3, p0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->updateLevel:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->$VALUES:[Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    return-object v0
.end method


# virtual methods
.method public final getUpdateLevel()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->updateLevel:I

    return v0
.end method
