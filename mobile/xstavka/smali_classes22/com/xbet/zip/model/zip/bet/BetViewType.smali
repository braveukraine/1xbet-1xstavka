.class public final enum Lcom/xbet/zip/model/zip/bet/BetViewType;
.super Ljava/lang/Enum;
.source "BetViewType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/zip/model/zip/bet/BetViewType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/bet/BetViewType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "ACCURACY_COMPACT",
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
.field private static final synthetic $VALUES:[Lcom/xbet/zip/model/zip/bet/BetViewType;

.field public static final enum ACCURACY_COMPACT:Lcom/xbet/zip/model/zip/bet/BetViewType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xbet/zip/model/zip/bet/BetViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/xbet/zip/model/zip/bet/BetViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/zip/model/zip/bet/BetViewType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/bet/BetViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/bet/BetViewType;->NORMAL:Lcom/xbet/zip/model/zip/bet/BetViewType;

    .line 2
    new-instance v0, Lcom/xbet/zip/model/zip/bet/BetViewType;

    const-string v1, "ACCURACY_COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/zip/model/zip/bet/BetViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/zip/model/zip/bet/BetViewType;->ACCURACY_COMPACT:Lcom/xbet/zip/model/zip/bet/BetViewType;

    invoke-static {}, Lcom/xbet/zip/model/zip/bet/BetViewType;->a()[Lcom/xbet/zip/model/zip/bet/BetViewType;

    move-result-object v0

    sput-object v0, Lcom/xbet/zip/model/zip/bet/BetViewType;->$VALUES:[Lcom/xbet/zip/model/zip/bet/BetViewType;

    new-instance v0, Lcom/xbet/zip/model/zip/bet/BetViewType$a;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/bet/BetViewType$a;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/bet/BetViewType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private static final synthetic a()[Lcom/xbet/zip/model/zip/bet/BetViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xbet/zip/model/zip/bet/BetViewType;

    sget-object v1, Lcom/xbet/zip/model/zip/bet/BetViewType;->NORMAL:Lcom/xbet/zip/model/zip/bet/BetViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/zip/model/zip/bet/BetViewType;->ACCURACY_COMPACT:Lcom/xbet/zip/model/zip/bet/BetViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/zip/model/zip/bet/BetViewType;
    .locals 1

    const-class v0, Lcom/xbet/zip/model/zip/bet/BetViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/zip/model/zip/bet/BetViewType;

    return-object p0
.end method

.method public static values()[Lcom/xbet/zip/model/zip/bet/BetViewType;
    .locals 1

    sget-object v0, Lcom/xbet/zip/model/zip/bet/BetViewType;->$VALUES:[Lcom/xbet/zip/model/zip/bet/BetViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/zip/model/zip/bet/BetViewType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
