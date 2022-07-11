.class public abstract Lkotlin/random/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/random/c;",
        "",
        "",
        "bitCount",
        "b",
        "c",
        "until",
        "d",
        "from",
        "e",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/random/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    sget-object v0, Lu90/b;->a:Lu90/a;

    invoke-virtual {v0}, Lu90/a;->b()Lkotlin/random/c;

    move-result-object v0

    sput-object v0, Lkotlin/random/c;->b:Lkotlin/random/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/random/c;
    .locals 1

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/c;->b(I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/random/c;->e(II)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/random/d;->c(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/c;->c()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 3
    invoke-static {v0}, Lkotlin/random/d;->d(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/random/c;->b(I)I

    move-result p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/c;->c()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 6
    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method
