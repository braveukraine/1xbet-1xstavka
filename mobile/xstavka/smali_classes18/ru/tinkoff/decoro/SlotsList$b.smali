.class Lru/tinkoff/decoro/SlotsList$b;
.super Ljava/lang/Object;
.source "SlotsList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/SlotsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lru/tinkoff/decoro/slots/Slot;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method public constructor <init>(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lru/tinkoff/decoro/SlotsList$b;->a:Lru/tinkoff/decoro/slots/Slot;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial slot for iterator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lru/tinkoff/decoro/slots/Slot;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/SlotsList$b;->a:Lru/tinkoff/decoro/slots/Slot;

    .line 2
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/decoro/SlotsList$b;->a:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/SlotsList$b;->a:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/tinkoff/decoro/SlotsList$b;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mask cannot be modified from outside!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
