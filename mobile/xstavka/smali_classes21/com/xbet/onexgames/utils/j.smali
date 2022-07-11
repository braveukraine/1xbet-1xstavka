.class public final Lcom/xbet/onexgames/utils/j;
.super Ljava/lang/Object;
.source "ImageUtilities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/j;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "childX",
        "childY",
        "",
        "b",
        "x",
        "y",
        "a",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "sInvMatrix",
        "",
        "c",
        "[F",
        "sPoint",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/utils/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/j;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/j;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/j;->a:Lcom/xbet/onexgames/utils/j;

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/j;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lcom/xbet/onexgames/utils/j;->c:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Landroid/view/View;FF)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/j;->c:[F

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p4, p1

    const/4 p1, 0x1

    aput p4, v0, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lcom/xbet/onexgames/utils/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    :cond_0
    aget p3, v0, v1

    .line 8
    aget p4, v0, p1

    const/4 v0, 0x0

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_1

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/xbet/onexgames/utils/j;->b(Landroid/view/ViewGroup;Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
