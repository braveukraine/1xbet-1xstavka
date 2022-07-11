.class public final enum Lorg/xbet/core/data/models/cards/CardSuit;
.super Ljava/lang/Enum;
.source "CardSuit.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/data/models/cards/CardSuit$Companion;,
        Lorg/xbet/core/data/models/cards/CardSuit$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\t\u0010\u0007\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "getValue",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "SPADES",
        "CLUBS",
        "DIAMONDS",
        "HEARTS",
        "PRIZES",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/core/data/models/cards/CardSuit;

.field public static final enum CLUBS:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/core/data/models/cards/CardSuit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/data/models/cards/CardSuit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DIAMONDS:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum HEARTS:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PRIZES:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum SPADES:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/core/data/models/cards/CardSuit;

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->SPADES:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->CLUBS:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->DIAMONDS:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->HEARTS:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->PRIZES:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit;

    const-string v1, "SPADES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/models/cards/CardSuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->SPADES:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 2
    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit;

    const-string v1, "CLUBS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/models/cards/CardSuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->CLUBS:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 3
    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit;

    const-string v1, "DIAMONDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/models/cards/CardSuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->DIAMONDS:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 4
    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit;

    const-string v1, "HEARTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/models/cards/CardSuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->HEARTS:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 5
    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit;

    const-string v1, "PRIZES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/models/cards/CardSuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->PRIZES:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-static {}, Lorg/xbet/core/data/models/cards/CardSuit;->$values()[Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->$VALUES:[Lorg/xbet/core/data/models/cards/CardSuit;

    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/data/models/cards/CardSuit$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->Companion:Lorg/xbet/core/data/models/cards/CardSuit$Companion;

    new-instance v0, Lorg/xbet/core/data/models/cards/CardSuit$Creator;

    invoke-direct {v0}, Lorg/xbet/core/data/models/cards/CardSuit$Creator;-><init>()V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1

    const-class v0, Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/data/models/cards/CardSuit;

    return-object p0
.end method

.method public static values()[Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1

    sget-object v0, Lorg/xbet/core/data/models/cards/CardSuit;->$VALUES:[Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/core/data/models/cards/CardSuit;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 5

    .line 1
    sget-object v0, Lorg/xbet/core/data/models/cards/CardSuit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/core/data/models/cards/CardSuit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "hearts"

    goto :goto_0

    :cond_0
    const-string v0, "diamonds"

    goto :goto_0

    :cond_1
    const-string v0, "clubs"

    goto :goto_0

    :cond_2
    const-string v0, "spades"

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
