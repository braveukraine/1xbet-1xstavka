.class public Loa0/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lla0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lla0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B!\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Loa0/a;",
        "",
        "",
        "Lkotlin/collections/l;",
        "g",
        "first",
        "C",
        "a",
        "()C",
        "last",
        "c",
        "start",
        "endInclusive",
        "",
        "step",
        "<init>",
        "(CCI)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Loa0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loa0/a;->d:Loa0/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Loa0/a;->a:C

    .line 3
    invoke-static {p1, p2, p3}, Lfa0/c;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Loa0/a;->b:C

    .line 4
    iput p3, p0, Loa0/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, Loa0/a;->a:C

    return v0
.end method

.method public final c()C
    .locals 1

    .line 1
    iget-char v0, p0, Loa0/a;->b:C

    return v0
.end method

.method public g()Lkotlin/collections/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Loa0/b;

    iget-char v1, p0, Loa0/a;->a:C

    iget-char v2, p0, Loa0/a;->b:C

    iget v3, p0, Loa0/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Loa0/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa0/a;->g()Lkotlin/collections/l;

    move-result-object v0

    return-object v0
.end method
