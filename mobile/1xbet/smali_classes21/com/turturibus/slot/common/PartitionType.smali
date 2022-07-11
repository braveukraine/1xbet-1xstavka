.class public final enum Lcom/turturibus/slot/common/PartitionType;
.super Ljava/lang/Enum;
.source "PartitionType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/common/PartitionType$a;,
        Lcom/turturibus/slot/common/PartitionType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/turturibus/slot/common/PartitionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/turturibus/slot/common/PartitionType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "d",
        "",
        "e",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "LIVE_CASINO",
        "SLOTS",
        "BINGO",
        "SPORT",
        "FISHING",
        "IMPERIUM",
        "WISEODDS",
        "SCRATCH_CARDS",
        "TV_GAMES",
        "TV_BET",
        "VULKAN",
        "NOT_SET",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/turturibus/slot/common/PartitionType;

.field public static final enum BINGO:Lcom/turturibus/slot/common/PartitionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/turturibus/slot/common/PartitionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/turturibus/slot/common/PartitionType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FISHING:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum IMPERIUM:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum NOT_SET:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum SCRATCH_CARDS:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum SLOTS:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum SPORT:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum TV_BET:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum TV_GAMES:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum VULKAN:Lcom/turturibus/slot/common/PartitionType;

.field public static final enum WISEODDS:Lcom/turturibus/slot/common/PartitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "LIVE_CASINO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    .line 2
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "SLOTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    .line 3
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "BINGO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->BINGO:Lcom/turturibus/slot/common/PartitionType;

    .line 4
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "SPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->SPORT:Lcom/turturibus/slot/common/PartitionType;

    .line 5
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "FISHING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->FISHING:Lcom/turturibus/slot/common/PartitionType;

    .line 6
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "IMPERIUM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->IMPERIUM:Lcom/turturibus/slot/common/PartitionType;

    .line 7
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "WISEODDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->WISEODDS:Lcom/turturibus/slot/common/PartitionType;

    .line 8
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "SCRATCH_CARDS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->SCRATCH_CARDS:Lcom/turturibus/slot/common/PartitionType;

    .line 9
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "TV_GAMES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->TV_GAMES:Lcom/turturibus/slot/common/PartitionType;

    .line 10
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "TV_BET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->TV_BET:Lcom/turturibus/slot/common/PartitionType;

    .line 11
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "VULKAN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->VULKAN:Lcom/turturibus/slot/common/PartitionType;

    .line 12
    new-instance v0, Lcom/turturibus/slot/common/PartitionType;

    const-string v1, "NOT_SET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/common/PartitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->NOT_SET:Lcom/turturibus/slot/common/PartitionType;

    invoke-static {}, Lcom/turturibus/slot/common/PartitionType;->a()[Lcom/turturibus/slot/common/PartitionType;

    move-result-object v0

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->$VALUES:[Lcom/turturibus/slot/common/PartitionType;

    new-instance v0, Lcom/turturibus/slot/common/PartitionType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/common/PartitionType$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->Companion:Lcom/turturibus/slot/common/PartitionType$a;

    new-instance v0, Lcom/turturibus/slot/common/PartitionType$b;

    invoke-direct {v0}, Lcom/turturibus/slot/common/PartitionType$b;-><init>()V

    sput-object v0, Lcom/turturibus/slot/common/PartitionType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private static final synthetic a()[Lcom/turturibus/slot/common/PartitionType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/turturibus/slot/common/PartitionType;

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->BINGO:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->SPORT:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->FISHING:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->IMPERIUM:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->WISEODDS:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->SCRATCH_CARDS:Lcom/turturibus/slot/common/PartitionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->TV_GAMES:Lcom/turturibus/slot/common/PartitionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->TV_BET:Lcom/turturibus/slot/common/PartitionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->VULKAN:Lcom/turturibus/slot/common/PartitionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->NOT_SET:Lcom/turturibus/slot/common/PartitionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/turturibus/slot/common/PartitionType;
    .locals 1

    const-class v0, Lcom/turturibus/slot/common/PartitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/common/PartitionType;

    return-object p0
.end method

.method public static values()[Lcom/turturibus/slot/common/PartitionType;
    .locals 1

    sget-object v0, Lcom/turturibus/slot/common/PartitionType;->$VALUES:[Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/turturibus/slot/common/PartitionType;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/turturibus/slot/common/PartitionType$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x8e

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x33

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x42

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0x5c

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3a

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x29

    goto :goto_0

    :pswitch_9
    const-wide/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const-wide/16 v0, 0x1

    goto :goto_0

    :pswitch_b
    const-wide/16 v0, 0x25

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/turturibus/slot/common/PartitionType$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
