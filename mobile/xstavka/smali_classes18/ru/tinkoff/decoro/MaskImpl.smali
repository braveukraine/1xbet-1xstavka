.class public Lru/tinkoff/decoro/MaskImpl;
.super Ljava/lang/Object;
.source "MaskImpl.java"

# interfaces
.implements Lru/tinkoff/decoro/Mask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/decoro/MaskImpl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/tinkoff/decoro/MaskImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/Character;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lru/tinkoff/decoro/SlotsList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/tinkoff/decoro/MaskImpl$a;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskImpl$a;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/MaskImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 21
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iput-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 28
    const-class v0, Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/tinkoff/decoro/SlotsList;

    iput-object p1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/MaskImpl;)V
    .locals 1

    .line 8
    iget-boolean v0, p1, Lru/tinkoff/decoro/MaskImpl;->a:Z

    invoke-direct {p0, p1, v0}, Lru/tinkoff/decoro/MaskImpl;-><init>(Lru/tinkoff/decoro/MaskImpl;Z)V

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/MaskImpl;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 11
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 12
    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 13
    iget-object p2, p1, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    iput-object p2, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    .line 14
    iget-boolean p2, p1, Lru/tinkoff/decoro/MaskImpl;->c:Z

    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    .line 15
    iget-boolean p2, p1, Lru/tinkoff/decoro/MaskImpl;->d:Z

    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    .line 16
    iget-boolean p2, p1, Lru/tinkoff/decoro/MaskImpl;->e:Z

    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    .line 17
    iget-boolean p2, p1, Lru/tinkoff/decoro/MaskImpl;->f:Z

    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 18
    new-instance p2, Lru/tinkoff/decoro/SlotsList;

    iget-object p1, p1, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-direct {p2, p1}, Lru/tinkoff/decoro/SlotsList;-><init>(Lru/tinkoff/decoro/SlotsList;)V

    iput-object p2, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    return-void
.end method

.method public constructor <init>([Lru/tinkoff/decoro/slots/Slot;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 3
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 4
    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 5
    invoke-static {p1}, Lru/tinkoff/decoro/SlotsList;->r([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/SlotsList;

    move-result-object p1

    iput-object p1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 6
    invoke-virtual {p1}, Lru/tinkoff/decoro/SlotsList;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lru/tinkoff/decoro/MaskImpl;->m(I)V

    :cond_0
    return-void
.end method

.method private A(Lru/tinkoff/decoro/slots/Slot;C)Lru/tinkoff/decoro/MaskImpl$b;
    .locals 3

    .line 1
    new-instance v0, Lru/tinkoff/decoro/MaskImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/MaskImpl$b;-><init>(Lru/tinkoff/decoro/MaskImpl$a;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lru/tinkoff/decoro/slots/Slot;->b(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lru/tinkoff/decoro/MaskImpl$b;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lru/tinkoff/decoro/MaskImpl$b;->b:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    .line 6
    iget v1, v0, Lru/tinkoff/decoro/MaskImpl$b;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lru/tinkoff/decoro/MaskImpl$b;->a:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    return-object v0
.end method

.method public static c([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->j()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private m(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 2
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v1}, Lru/tinkoff/decoro/SlotsList;->size()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v3}, Lru/tinkoff/decoro/SlotsList;->j()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/decoro/SlotsList;->p(ILru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lru/tinkoff/decoro/slots/Slot;->r(Ljava/lang/Character;)I

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const v4, -0x24883

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private p(Lru/tinkoff/decoro/slots/Slot;)Z
    .locals 1

    if-eqz p1, :cond_2

    :cond_0
    const v0, -0x24883

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/decoro/slots/Slot;->k(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "first slot is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/slots/Slot;)Z
    .locals 2

    const v0, -0x24883

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/decoro/slots/Slot;->k(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lru/tinkoff/decoro/slots/Slot;->k(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private w(IIZ)I
    .locals 6

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_2

    .line 1
    iget-object v4, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v4, v2}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v4, v2}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_1

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v4, v3}, Lru/tinkoff/decoro/slots/Slot;->r(Ljava/lang/Character;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v3

    .line 5
    invoke-direct {p0}, Lru/tinkoff/decoro/MaskImpl;->z()V

    move p3, v2

    .line 6
    :cond_3
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gtz p3, :cond_3

    :cond_4
    if-gtz p3, :cond_5

    .line 8
    iget-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    if-lez p3, :cond_7

    .line 9
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v1, p1}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v1, p1}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p2, v3, :cond_6

    move v2, p3

    goto :goto_2

    :cond_6
    add-int/lit8 v2, p3, 0x1

    :cond_7
    :goto_2
    if-ltz v2, :cond_8

    .line 10
    iget-object p1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {p1}, Lru/tinkoff/decoro/SlotsList;->size()I

    move-result p1

    if-gt v2, p1, :cond_8

    move v0, v2

    :cond_8
    return v0
.end method

.method private x(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->g()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/tinkoff/decoro/MaskImpl;->y(Lru/tinkoff/decoro/slots/Slot;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private y(Lru/tinkoff/decoro/slots/Slot;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object v2

    if-nez p2, :cond_0

    const/16 v3, 0x39bb

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lru/tinkoff/decoro/slots/Slot;->k(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-boolean v4, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-nez v4, :cond_1

    .line 6
    iget-boolean v4, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->i()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    .line 7
    iget-boolean v4, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/decoro/MaskImpl;->q()Ljava/lang/Character;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->j()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lru/tinkoff/decoro/MaskImpl;->v(Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/slots/Slot;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lru/tinkoff/decoro/SlotsList;->w(I)Lru/tinkoff/decoro/slots/Slot;

    .line 6
    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public A0(II)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/decoro/MaskImpl;->w(IIZ)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lru/tinkoff/decoro/slots/Slot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l1(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lru/tinkoff/decoro/MaskImpl;->r(ILjava/lang/CharSequence;Z)I

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public r(ILjava/lang/CharSequence;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 3
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v1, p1}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lru/tinkoff/decoro/MaskImpl;->p(Lru/tinkoff/decoro/slots/Slot;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lru/tinkoff/decoro/MaskImpl;->g(Ljava/lang/CharSequence;)Ljava/util/Deque;

    move-result-object p2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 8
    invoke-direct {p0, v1, v2}, Lru/tinkoff/decoro/MaskImpl;->A(Lru/tinkoff/decoro/slots/Slot;C)Lru/tinkoff/decoro/MaskImpl$b;

    move-result-object v4

    .line 9
    iget-boolean v5, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lru/tinkoff/decoro/MaskImpl$b;->b:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v5, v4, Lru/tinkoff/decoro/MaskImpl$b;->a:I

    add-int/2addr p1, v5

    .line 11
    iget-object v5, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v5, p1}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v2, v4, Lru/tinkoff/decoro/MaskImpl$b;->a:I

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v5, v1, v3}, Lru/tinkoff/decoro/slots/Slot;->s(Ljava/lang/Character;Z)I

    move-result v1

    add-int/2addr p1, v1

    .line 13
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v1, p1}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lru/tinkoff/decoro/MaskImpl;->j()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lru/tinkoff/decoro/MaskImpl;->m(I)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->i()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-lez p2, :cond_7

    add-int/2addr p1, p2

    .line 17
    :cond_7
    iget-object p2, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {p2, p1}, Lru/tinkoff/decoro/SlotsList;->m(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Lru/tinkoff/decoro/slots/Slot;->a()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    :cond_a
    :goto_4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lru/tinkoff/decoro/MaskImpl;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/decoro/MaskImpl;->w(IIZ)I

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public z0(ILjava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lru/tinkoff/decoro/MaskImpl;->r(ILjava/lang/CharSequence;Z)I

    move-result p1

    return p1
.end method
