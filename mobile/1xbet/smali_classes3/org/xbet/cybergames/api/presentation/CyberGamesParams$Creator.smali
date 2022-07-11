.class public final Lorg/xbet/cybergames/api/presentation/CyberGamesParams$Creator;
.super Ljava/lang/Object;
.source "CyberGamesParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/api/presentation/CyberGamesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/cybergames/api/presentation/CyberGamesParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/api/presentation/CyberGamesParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/cybergames/api/presentation/CyberGamesParams;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/cybergames/api/presentation/CyberGamesParams;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lorg/xbet/cybergames/api/presentation/CyberGamesParams;

    invoke-direct {p1}, Lorg/xbet/cybergames/api/presentation/CyberGamesParams;-><init>()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/api/presentation/CyberGamesParams$Creator;->newArray(I)[Lorg/xbet/cybergames/api/presentation/CyberGamesParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/cybergames/api/presentation/CyberGamesParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/cybergames/api/presentation/CyberGamesParams;

    return-object p1
.end method
