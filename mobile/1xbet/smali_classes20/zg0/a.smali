.class public Lzg0/a;
.super Ljava/lang/Object;
.source "UnderscoreDigitSlotsParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;
    .locals 3

    .line 1
    invoke-static {p1}, Lru/tinkoff/decoro/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lzg0/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String representation of the mask\'s slots is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzg0/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzg0/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    return-object p1
.end method

.method protected c(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 0

    invoke-static {p1}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method
