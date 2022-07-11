.class public final enum Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
.super Ljava/lang/Enum;
.source "AccountSaveProfileInfoRelation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SINGLE",
        "RELATIONSHIP",
        "ENGAGED",
        "MARRIED",
        "COMPLICATED",
        "ACTIVELY_SEARCHING",
        "IN_LOVE",
        "NOT_SPECIFIED",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

.field public static final enum ACTIVELY_SEARCHING:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum COMPLICATED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum ENGAGED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum IN_LOVE:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum MARRIED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NOT_SPECIFIED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum RELATIONSHIP:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SINGLE:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->SINGLE:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->RELATIONSHIP:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->ENGAGED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->MARRIED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->COMPLICATED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->ACTIVELY_SEARCHING:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->IN_LOVE:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->NOT_SPECIFIED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->SINGLE:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "RELATIONSHIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->RELATIONSHIP:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "ENGAGED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->ENGAGED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "MARRIED"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->MARRIED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "COMPLICATED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->COMPLICATED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "ACTIVELY_SEARCHING"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->ACTIVELY_SEARCHING:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "IN_LOVE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->IN_LOVE:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    const-string v1, "NOT_SPECIFIED"

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->NOT_SPECIFIED:Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    invoke-static {}, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->$values()[Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->$VALUES:[Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

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

    .line 2
    iput p3, p0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->$VALUES:[Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/account/dto/AccountSaveProfileInfoRelation;->value:I

    return v0
.end method
