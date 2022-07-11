.class final Lru/tinkoff/decoro/SlotsList$a;
.super Ljava/lang/Object;
.source "SlotsList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/SlotsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/tinkoff/decoro/SlotsList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lru/tinkoff/decoro/SlotsList;
    .locals 1

    .line 1
    new-instance v0, Lru/tinkoff/decoro/SlotsList;

    invoke-direct {v0, p1}, Lru/tinkoff/decoro/SlotsList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lru/tinkoff/decoro/SlotsList;
    .locals 0

    .line 1
    new-array p1, p1, [Lru/tinkoff/decoro/SlotsList;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/SlotsList$a;->a(Landroid/os/Parcel;)Lru/tinkoff/decoro/SlotsList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/SlotsList$a;->b(I)[Lru/tinkoff/decoro/SlotsList;

    move-result-object p1

    return-object p1
.end method
