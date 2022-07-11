.class public final Lru/tinkoff/decoro/slots/Slot;
.super Ljava/lang/Object;
.source "Slot.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/decoro/slots/Slot$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/tinkoff/decoro/slots/Slot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Character;

.field private c:Lru/tinkoff/decoro/slots/f;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lru/tinkoff/decoro/slots/b;

.field private transient f:Lru/tinkoff/decoro/slots/Slot;

.field private transient g:Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/tinkoff/decoro/slots/Slot$a;

    invoke-direct {v0}, Lru/tinkoff/decoro/slots/Slot$a;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/slots/Slot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    .line 4
    iput p1, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    .line 5
    iput-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lru/tinkoff/decoro/slots/b;

    invoke-direct {p3}, Lru/tinkoff/decoro/slots/b;-><init>()V

    :cond_0
    iput-object p3, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/b;

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/f;

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/f;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Character;[Lru/tinkoff/decoro/slots/Slot$b;)V
    .locals 1

    .line 7
    invoke-static {p2}, Lru/tinkoff/decoro/slots/b;->c([Lru/tinkoff/decoro/slots/Slot$b;)Lru/tinkoff/decoro/slots/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 3

    .line 9
    iget v0, p1, Lru/tinkoff/decoro/slots/Slot;->a:I

    iget-object v1, p1, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    .line 10
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->f()Lru/tinkoff/decoro/slots/b;

    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    .line 12
    iget-object v0, p1, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/f;

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/f;

    .line 13
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    iget-object p1, p1, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private H(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/slots/b;->H(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->g()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {p0, v2}, Lru/tinkoff/decoro/slots/Slot;->H(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p1}, Lru/tinkoff/decoro/slots/Slot;->n()V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/tinkoff/decoro/slots/Slot;->l(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private m(ILjava/lang/Character;Lru/tinkoff/decoro/slots/Slot;)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p3, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lru/tinkoff/decoro/slots/Slot;->t(ILjava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->l(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {v0}, Lru/tinkoff/decoro/slots/Slot;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(ILjava/lang/Character;Z)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    invoke-virtual {v3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-direct {p0, v4}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p3, p1, 0x1

    .line 6
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {p0, p3, p2, v0}, Lru/tinkoff/decoro/slots/Slot;->m(ILjava/lang/Character;Lru/tinkoff/decoro/slots/Slot;)I

    move-result p3

    const/4 v2, 0x0

    .line 7
    :goto_3
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    if-eqz v0, :cond_5

    iget v3, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    and-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_5

    .line 8
    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {p0, v1, v0, v3}, Lru/tinkoff/decoro/slots/Slot;->m(ILjava/lang/Character;Lru/tinkoff/decoro/slots/Slot;)I

    :cond_5
    if-eqz v2, :cond_7

    .line 9
    iput-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    .line 10
    invoke-direct {p0, v4}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    :goto_4
    move p3, p1

    :cond_7
    return p3
.end method

.method private t(ILjava/lang/Character;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lru/tinkoff/decoro/slots/f;->B(Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lru/tinkoff/decoro/slots/Slot;->n()V

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/decoro/slots/Slot;->o(ILjava/lang/Character;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/tinkoff/decoro/slots/f;->B(Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lru/tinkoff/decoro/slots/Slot;->H(C)Z

    move-result p1

    return p1
.end method

.method public d()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lru/tinkoff/decoro/slots/Slot;

    .line 3
    iget v2, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    iget v3, p1, Lru/tinkoff/decoro/slots/Slot;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    iget-object p1, p1, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public f()Lru/tinkoff/decoro/slots/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    return-object v0
.end method

.method public g()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->j(I)I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/slots/Slot;->j(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public k(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/tinkoff/decoro/slots/Slot;->f:Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method public q(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/tinkoff/decoro/slots/Slot;->g:Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method public r(Ljava/lang/Character;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/decoro/slots/Slot;->s(Ljava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Character;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lru/tinkoff/decoro/slots/Slot;->t(ILjava/lang/Character;Z)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lru/tinkoff/decoro/slots/Slot;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->b:Ljava/lang/Character;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
