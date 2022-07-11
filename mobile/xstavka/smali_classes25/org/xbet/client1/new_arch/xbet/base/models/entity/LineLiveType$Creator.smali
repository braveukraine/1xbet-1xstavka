.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Creator;
.super Ljava/lang/Object;
.source "LineLiveType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Creator;->newArray(I)[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    return-object p1
.end method
