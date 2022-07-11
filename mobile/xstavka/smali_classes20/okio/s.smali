.class public final Lokio/s;
.super Lkotlin/collections/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lokio/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0014B!\u0008\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/s;",
        "Lkotlin/collections/c;",
        "Lokio/h;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "g",
        "",
        "b",
        "[Lokio/h;",
        "j",
        "()[Lokio/h;",
        "byteStrings",
        "",
        "c",
        "[I",
        "m",
        "()[I",
        "trie",
        "a",
        "()I",
        "size",
        "<init>",
        "([Lokio/h;[I)V",
        "d",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lokio/s$a;


# instance fields
.field private final b:[Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/s;->d:Lokio/s$a;

    return-void
.end method

.method private constructor <init>([Lokio/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lokio/s;->b:[Lokio/h;

    iput-object p2, p0, Lokio/s;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/h;[ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/s;-><init>([Lokio/h;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/s;->b:[Lokio/h;

    array-length v0, v0

    return v0
.end method

.method public bridge c(Lokio/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/h;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/s;->c(Lokio/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/s;->b:[Lokio/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/s;->g(I)Lokio/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/h;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/s;->p(Lokio/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j()[Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/s;->b:[Lokio/h;

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/h;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/s;->q(Lokio/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final m()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/s;->c:[I

    return-object v0
.end method

.method public bridge p(Lokio/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge q(Lokio/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
