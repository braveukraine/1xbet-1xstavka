.class public Lru/tinkoff/decoro/slots/d;
.super Ljava/lang/Object;
.source "SlotValidators.java"

# interfaces
.implements Lru/tinkoff/decoro/slots/Slot$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lru/tinkoff/decoro/slots/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xdc08

    return v0
.end method
