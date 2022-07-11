.class public final enum Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
.super Ljava/lang/Enum;
.source "LineLiveType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0004\u001a\u00020\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "live",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "UNKNOWN",
        "LINE_GROUP",
        "LIVE_GROUP",
        "CYBER_GROUP",
        "CYBER_STREAM",
        "STREAM",
        "LINE_FAVORITE",
        "RESULTS",
        "RESULTS_HISTORY",
        "RESULTS_LIVE",
        "LIVE_FAVORITE",
        "BETS_ON_OWN",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LINE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum LIVE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum RESULTS_HISTORY:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum RESULTS_LIVE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

.field public static final enum UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_HISTORY:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_LIVE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "LINE_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "LIVE_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "CYBER_GROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "CYBER_STREAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "STREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "LINE_FAVORITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "RESULTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "RESULTS_HISTORY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_HISTORY:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 10
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "RESULTS_LIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_LIVE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "LIVE_FAVORITE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 12
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-string v1, "BETS_ON_OWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->$values()[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->$VALUES:[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->Companion:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1

    const-class v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->$VALUES:[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final live()Z
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 1
    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_LIVE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
