.class final Lru/tinkoff/decoro/MaskImpl$a;
.super Ljava/lang/Object;
.source "MaskImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/MaskImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/tinkoff/decoro/MaskImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lru/tinkoff/decoro/MaskImpl;
    .locals 1

    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    invoke-direct {v0, p1}, Lru/tinkoff/decoro/MaskImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lru/tinkoff/decoro/MaskImpl;
    .locals 0

    new-array p1, p1, [Lru/tinkoff/decoro/MaskImpl;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/MaskImpl$a;->a(Landroid/os/Parcel;)Lru/tinkoff/decoro/MaskImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/MaskImpl$a;->b(I)[Lru/tinkoff/decoro/MaskImpl;

    move-result-object p1

    return-object p1
.end method
