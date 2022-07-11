.class public final Lorg/xbet/authenticator/util/NotificationTypeInfo;
.super Ljava/lang/Object;
.source "NotificationTypeInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "Landroid/os/Parcelable;",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "component1",
        "",
        "component2",
        "type",
        "title",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "getType",
        "()Lorg/xbet/authenticator/util/NotificationType;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "<init>",
        "(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)V",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/authenticator/util/NotificationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/util/NotificationTypeInfo$Creator;

    invoke-direct {v0}, Lorg/xbet/authenticator/util/NotificationTypeInfo$Creator;-><init>()V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/util/NotificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    iput-object p2, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/authenticator/util/NotificationTypeInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/authenticator/util/NotificationTypeInfo;->copy(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationTypeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/authenticator/util/NotificationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationTypeInfo;
    .locals 1
    .param p1    # Lorg/xbet/authenticator/util/NotificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    invoke-direct {v0, p1, p2}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    iget-object v3, p1, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/authenticator/util/NotificationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationTypeInfo(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->type:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/authenticator/util/NotificationTypeInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
