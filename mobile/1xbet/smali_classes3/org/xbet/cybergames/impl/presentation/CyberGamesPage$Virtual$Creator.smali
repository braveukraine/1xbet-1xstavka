.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual$Creator;
.super Ljava/lang/Object;
.source "CyberGamesPage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual$Creator;->newArray(I)[Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    return-object p1
.end method
