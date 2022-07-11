.class public final enum Lorg/xbet/promo/list/models/PromoType;
.super Ljava/lang/Enum;
.source "PromoType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/promo/list/models/PromoType;",
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
        "Lorg/xbet/promo/list/models/PromoType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OFFICE",
        "PROMO_SHOP",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/promo/list/models/PromoType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/promo/list/models/PromoType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OFFICE:Lorg/xbet/promo/list/models/PromoType;

.field public static final enum PROMO_SHOP:Lorg/xbet/promo/list/models/PromoType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/promo/list/models/PromoType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/promo/list/models/PromoType;

    sget-object v1, Lorg/xbet/promo/list/models/PromoType;->OFFICE:Lorg/xbet/promo/list/models/PromoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/promo/list/models/PromoType;->PROMO_SHOP:Lorg/xbet/promo/list/models/PromoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/list/models/PromoType;

    const-string v1, "OFFICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/promo/list/models/PromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/promo/list/models/PromoType;->OFFICE:Lorg/xbet/promo/list/models/PromoType;

    .line 2
    new-instance v0, Lorg/xbet/promo/list/models/PromoType;

    const-string v1, "PROMO_SHOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/promo/list/models/PromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/promo/list/models/PromoType;->PROMO_SHOP:Lorg/xbet/promo/list/models/PromoType;

    invoke-static {}, Lorg/xbet/promo/list/models/PromoType;->$values()[Lorg/xbet/promo/list/models/PromoType;

    move-result-object v0

    sput-object v0, Lorg/xbet/promo/list/models/PromoType;->$VALUES:[Lorg/xbet/promo/list/models/PromoType;

    new-instance v0, Lorg/xbet/promo/list/models/PromoType$Creator;

    invoke-direct {v0}, Lorg/xbet/promo/list/models/PromoType$Creator;-><init>()V

    sput-object v0, Lorg/xbet/promo/list/models/PromoType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/promo/list/models/PromoType;
    .locals 1

    const-class v0, Lorg/xbet/promo/list/models/PromoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/list/models/PromoType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/promo/list/models/PromoType;
    .locals 1

    sget-object v0, Lorg/xbet/promo/list/models/PromoType;->$VALUES:[Lorg/xbet/promo/list/models/PromoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/promo/list/models/PromoType;

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
