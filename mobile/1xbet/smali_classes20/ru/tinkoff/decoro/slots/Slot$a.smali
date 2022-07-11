.class final Lru/tinkoff/decoro/slots/Slot$a;
.super Ljava/lang/Object;
.source "Slot.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/slots/Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/tinkoff/decoro/slots/Slot;",
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
.method public a(Landroid/os/Parcel;)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0, p1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lru/tinkoff/decoro/slots/Slot;
    .locals 0

    new-array p1, p1, [Lru/tinkoff/decoro/slots/Slot;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/slots/Slot$a;->a(Landroid/os/Parcel;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/slots/Slot$a;->b(I)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    return-object p1
.end method
