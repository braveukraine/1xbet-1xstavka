.class public final Lb1/h;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB)\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lb1/h;",
        "",
        "",
        "toString",
        "other",
        "",
        "d",
        "",
        "",
        "equals",
        "hashCode",
        "Ljava/math/BigInteger;",
        "bigInteger$delegate",
        "Lr90/g;",
        "e",
        "()Ljava/math/BigInteger;",
        "bigInteger",
        "major",
        "I",
        "f",
        "()I",
        "minor",
        "g",
        "patch",
        "h",
        "description",
        "<init>",
        "(IIILjava/lang/String;)V",
        "a",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lb1/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lb1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lb1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lb1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lb1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb1/h;->f:Lb1/h$a;

    .line 1
    new-instance v0, Lb1/h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lb1/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lb1/h;->g:Lb1/h;

    .line 2
    new-instance v0, Lb1/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lb1/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lb1/h;->h:Lb1/h;

    .line 3
    new-instance v0, Lb1/h;

    invoke-direct {v0, v3, v1, v1, v2}, Lb1/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lb1/h;->i:Lb1/h;

    .line 4
    sput-object v0, Lb1/h;->j:Lb1/h;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb1/h;->a:I

    .line 3
    iput p2, p0, Lb1/h;->b:I

    .line 4
    iput p3, p0, Lb1/h;->c:I

    .line 5
    iput-object p4, p0, Lb1/h;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Lb1/h$b;

    invoke-direct {p1, p0}, Lb1/h$b;-><init>(Lb1/h;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lb1/h;->e:Lr90/g;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb1/h;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lb1/h;
    .locals 1

    sget-object v0, Lb1/h;->h:Lb1/h;

    return-object v0
.end method

.method private final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lb1/h;->e:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1/h;

    invoke-virtual {p0, p1}, Lb1/h;->d(Lb1/h;)I

    move-result p1

    return p1
.end method

.method public d(Lb1/h;)I
    .locals 1
    .param p1    # Lb1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb1/h;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lb1/h;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lb1/h;->a:I

    check-cast p1, Lb1/h;

    iget v2, p1, Lb1/h;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb1/h;->b:I

    iget v2, p1, Lb1/h;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb1/h;->c:I

    iget p1, p1, Lb1/h;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lb1/h;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb1/h;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lb1/h;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb1/h;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb1/h;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb1/h;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1/h;->d:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lb1/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lb1/h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
