.class public final enum Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
.super Ljava/lang/Enum;
.source "RestoreType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000J\t\u0010\u0006\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001j\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "",
        "Landroid/os/Parcelable;",
        "type",
        "",
        "toInt",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RESTORE_BY_PHONE",
        "RESTORE_BY_EMAIL",
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

.field public static final enum RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const-string v1, "RESTORE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const-string v1, "RESTORE_BY_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->$values()[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->$VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .locals 1

    const-class v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->$VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toInt(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)I
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    :goto_0
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
