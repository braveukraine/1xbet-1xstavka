.class public final Lys/c;
.super Ljava/lang/Object;
.source "WheelEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/c$b;,
        Lys/c$a;,
        Lys/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0005\rB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0006\u0010\u0003\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lys/c;",
        "",
        "",
        "c",
        "",
        "a",
        "Lr90/x;",
        "g",
        "currentRotation",
        "",
        "d",
        "e",
        "f",
        "b",
        "Lys/b;",
        "listener",
        "<init>",
        "(Lys/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lys/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lys/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:F

.field private f:Lys/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lys/c;->k:Lys/c$a;

    return-void
.end method

.method public constructor <init>(Lys/b;)V
    .locals 0
    .param p1    # Lys/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/c;->a:Lys/b;

    .line 2
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    iput-object p1, p0, Lys/c;->b:Lk0/b;

    .line 3
    sget-object p1, Lys/c$b;->STOP:Lys/c$b;

    iput-object p1, p0, Lys/c;->f:Lys/c$b;

    return-void
.end method

.method private final a(F)V
    .locals 7

    .line 1
    iget v0, p0, Lys/c;->c:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v2, v0, v1

    iget v3, p0, Lys/c;->j:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr p1, v3

    sub-float p1, v3, p1

    iget v6, p0, Lys/c;->e:F

    rem-float/2addr v6, v3

    sub-float/2addr p1, v6

    add-float/2addr v2, p1

    const/4 p1, 0x3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    mul-float v0, v0, v5

    div-float/2addr v0, v1

    mul-float v5, v5, v2

    div-float/2addr v5, v4

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    .line 2
    iput v0, p0, Lys/c;->j:F

    return-void
.end method

.method private final g(IF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lys/c;->g:Z

    .line 2
    iput p1, p0, Lys/c;->h:I

    .line 3
    iput p2, p0, Lys/c;->i:F

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lys/c;->f:Lys/c$b;

    sget-object v1, Lys/c$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/high16 v3, 0x40c00000    # 6.0f

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lys/c;->c:F

    iget v2, p0, Lys/c;->j:F

    sub-float/2addr v0, v2

    iput v0, p0, Lys/c;->c:F

    .line 3
    iget v0, p0, Lys/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lys/c;->d:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lys/c;->a:Lys/b;

    invoke-interface {v0}, Lys/b;->stop()V

    .line 5
    sget-object v0, Lys/c$b;->STOP:Lys/c$b;

    iput-object v0, p0, Lys/c;->f:Lys/c$b;

    .line 6
    :cond_0
    iget v0, p0, Lys/c;->c:F

    add-float/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float v1, p1, v0

    sub-float v1, v0, v1

    .line 7
    iget v2, p0, Lys/c;->e:F

    rem-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lys/c;->a(F)V

    .line 9
    sget-object v0, Lys/c$b;->DECELERATE:Lys/c$b;

    iput-object v0, p0, Lys/c;->f:Lys/c$b;

    .line 10
    :cond_3
    iget v0, p0, Lys/c;->c:F

    add-float/2addr p1, v0

    return p1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lys/c;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lys/c;->g:Z

    .line 13
    iget v0, p0, Lys/c;->h:I

    iget v1, p0, Lys/c;->i:F

    invoke-virtual {p0, v0, v1}, Lys/c;->e(IF)V

    .line 14
    :cond_5
    iput v3, p0, Lys/c;->c:F

    add-float/2addr p1, v3

    return p1

    .line 15
    :cond_6
    iget-object v0, p0, Lys/c;->b:Lk0/b;

    iget v2, p0, Lys/c;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lk0/b;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v3

    iput v0, p0, Lys/c;->c:F

    .line 16
    iget v0, p0, Lys/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lys/c;->d:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_7

    .line 17
    iput v3, p0, Lys/c;->c:F

    .line 18
    sget-object v0, Lys/c$b;->RUN:Lys/c$b;

    iput-object v0, p0, Lys/c;->f:Lys/c$b;

    .line 19
    :cond_7
    iget v0, p0, Lys/c;->c:F

    add-float/2addr p1, v0

    :cond_8
    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lys/c;->f:Lys/c$b;

    sget-object v1, Lys/c$b;->STOP:Lys/c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lys/c$b;->ACCELERATE:Lys/c$b;

    iput-object v0, p0, Lys/c;->f:Lys/c$b;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lys/c;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lys/c;->c:F

    return-void
.end method

.method public final e(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys/c;->f:Lys/c$b;

    sget-object v1, Lys/c$b;->STOP:Lys/c$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lys/c$b;->RUN:Lys/c$b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lys/c;->g(IF)V

    return-void

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p2

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lys/c;->d:I

    .line 5
    iget p2, p0, Lys/c;->c:F

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v1, p2, v0

    iput v1, p0, Lys/c;->j:F

    mul-float p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    add-float/2addr p2, p1

    .line 6
    iput p2, p0, Lys/c;->e:F

    .line 7
    sget-object p1, Lys/c$b;->PREPARE:Lys/c$b;

    iput-object p1, p0, Lys/c;->f:Lys/c$b;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lys/c$b;->STOP:Lys/c$b;

    iput-object v0, p0, Lys/c;->f:Lys/c$b;

    .line 2
    invoke-virtual {p0}, Lys/c;->c()Z

    return-void
.end method
