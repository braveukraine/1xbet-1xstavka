.class public final enum Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
.super Ljava/lang/Enum;
.source "AvailableDocumentTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "",
        "getStringId",
        "PASSPORT_KZ",
        "IDENTITY_DOCUMENT",
        "PASSPORT_OTHER",
        "UNAVAILABLE",
        "Companion",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

.field public static final Companion:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IDENTITY_DOCUMENT:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

.field public static final enum PASSPORT_KZ:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

.field public static final enum PASSPORT_OTHER:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

.field public static final enum UNAVAILABLE:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    sget-object v1, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->PASSPORT_KZ:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->IDENTITY_DOCUMENT:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->PASSPORT_OTHER:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->UNAVAILABLE:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const-string v1, "PASSPORT_KZ"

    const/4 v2, 0x0

    const-string v3, "29"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->PASSPORT_KZ:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    new-instance v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const-string v1, "IDENTITY_DOCUMENT"

    const/4 v2, 0x1

    const-string v3, "103"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->IDENTITY_DOCUMENT:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    new-instance v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const-string v1, "PASSPORT_OTHER"

    const/4 v2, 0x2

    const-string v3, "10"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->PASSPORT_OTHER:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    new-instance v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x3

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->UNAVAILABLE:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    invoke-static {}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->$values()[Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->$VALUES:[Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    new-instance v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->Companion:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->$VALUES:[Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->id:Ljava/lang/String;

    return-object v0
.end method
