.class public final enum Lorg/xbet/registration/login/models/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/models/LoginType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/registration/login/models/LoginType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0000J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/registration/login/models/LoginType;",
        "",
        "Landroid/os/Parcelable;",
        "getBackwards",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "EMAIL",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/registration/login/models/LoginType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/registration/login/models/LoginType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMAIL:Lorg/xbet/registration/login/models/LoginType;

.field public static final enum PHONE:Lorg/xbet/registration/login/models/LoginType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/registration/login/models/LoginType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/registration/login/models/LoginType;

    sget-object v1, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/registration/login/models/LoginType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/registration/login/models/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    new-instance v0, Lorg/xbet/registration/login/models/LoginType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/registration/login/models/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    invoke-static {}, Lorg/xbet/registration/login/models/LoginType;->$values()[Lorg/xbet/registration/login/models/LoginType;

    move-result-object v0

    sput-object v0, Lorg/xbet/registration/login/models/LoginType;->$VALUES:[Lorg/xbet/registration/login/models/LoginType;

    new-instance v0, Lorg/xbet/registration/login/models/LoginType$Creator;

    invoke-direct {v0}, Lorg/xbet/registration/login/models/LoginType$Creator;-><init>()V

    sput-object v0, Lorg/xbet/registration/login/models/LoginType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/registration/login/models/LoginType;
    .locals 1

    const-class v0, Lorg/xbet/registration/login/models/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/models/LoginType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/registration/login/models/LoginType;
    .locals 1

    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->$VALUES:[Lorg/xbet/registration/login/models/LoginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/registration/login/models/LoginType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackwards()Lorg/xbet/registration/login/models/LoginType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/registration/login/models/LoginType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

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
