.class public final Lorg/xbet/authenticator/util/AuthenticatorItemWrapper$Creator;
.super Ljava/lang/Object;
.source "AuthenticatorItemWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    sget-object v1, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->INSTANCE:Lorg/xbet/authenticator/util/AuthenticatorItemParceler;

    invoke-virtual {v1, p1}, Lorg/xbet/authenticator/util/AuthenticatorItemParceler;->create(Landroid/os/Parcel;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;-><init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper$Creator;->newArray(I)[Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    return-object p1
.end method
