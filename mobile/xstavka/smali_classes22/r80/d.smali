.class public final enum Lr80/d;
.super Ljava/lang/Enum;
.source "InsuranceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr80/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lr80/d;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "INSURED",
        "INSURED_AND_WON",
        "INSURED_AND_LOST",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr80/d;

.field public static final enum INSURED:Lr80/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum INSURED_AND_LOST:Lr80/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum INSURED_AND_WON:Lr80/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NONE:Lr80/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "null"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr80/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr80/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80/d;->NONE:Lr80/d;

    .line 2
    new-instance v0, Lr80/d;

    const-string v1, "INSURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr80/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80/d;->INSURED:Lr80/d;

    .line 3
    new-instance v0, Lr80/d;

    const-string v1, "INSURED_AND_WON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr80/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80/d;->INSURED_AND_WON:Lr80/d;

    .line 4
    new-instance v0, Lr80/d;

    const-string v1, "INSURED_AND_LOST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr80/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80/d;->INSURED_AND_LOST:Lr80/d;

    invoke-static {}, Lr80/d;->a()[Lr80/d;

    move-result-object v0

    sput-object v0, Lr80/d;->$VALUES:[Lr80/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lr80/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr80/d;

    sget-object v1, Lr80/d;->NONE:Lr80/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr80/d;->INSURED:Lr80/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr80/d;->INSURED_AND_WON:Lr80/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr80/d;->INSURED_AND_LOST:Lr80/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr80/d;
    .locals 1

    const-class v0, Lr80/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr80/d;

    return-object p0
.end method

.method public static values()[Lr80/d;
    .locals 1

    sget-object v0, Lr80/d;->$VALUES:[Lr80/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr80/d;

    return-object v0
.end method