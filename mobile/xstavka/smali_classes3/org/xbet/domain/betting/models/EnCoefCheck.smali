.class public final enum Lorg/xbet/domain/betting/models/EnCoefCheck;
.super Ljava/lang/Enum;
.source "EnCoefCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CONFIRM_ANY_CHANGE",
        "ACCEPT_ANY_CHANGE",
        "ACCEPT_INCREASE",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public static final enum ACCEPT_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public static final enum ACCEPT_INCREASE:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public static final enum CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public static final Companion:Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/domain/betting/models/EnCoefCheck;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_INCREASE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefCheck;

    const-string v1, "CONFIRM_ANY_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/EnCoefCheck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefCheck;

    const-string v1, "ACCEPT_ANY_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/EnCoefCheck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefCheck;

    const-string v1, "ACCEPT_INCREASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/betting/models/EnCoefCheck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_INCREASE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-static {}, Lorg/xbet/domain/betting/models/EnCoefCheck;->$values()[Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->$VALUES:[Lorg/xbet/domain/betting/models/EnCoefCheck;

    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->Companion:Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;

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

    iput p3, p0, Lorg/xbet/domain/betting/models/EnCoefCheck;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->$VALUES:[Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/models/EnCoefCheck;->value:I

    return v0
.end method
