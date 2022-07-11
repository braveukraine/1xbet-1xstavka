.class public final Lorg/xbet/client1/util/utilities/TypefaceUtilities;
.super Ljava/lang/Object;
.source "TypefaceUtilities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0008\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R)\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\r0\r8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/util/utilities/TypefaceUtilities;",
        "",
        "",
        "Landroid/widget/TextView;",
        "textViews",
        "Lr90/x;",
        "applyRobotoMedium",
        "([Landroid/widget/TextView;)V",
        "applyRobotoRegular",
        "",
        "sRobotoTypeface",
        "Ljava/lang/String;",
        "sRobotoMediumTypeface",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "typefaceRobotoRegular$delegate",
        "Lr90/g;",
        "getTypefaceRobotoRegular",
        "()Landroid/graphics/Typeface;",
        "typefaceRobotoRegular",
        "typefaceRobotoMedium$delegate",
        "getTypefaceRobotoMedium",
        "getTypefaceRobotoMedium$annotations",
        "()V",
        "typefaceRobotoMedium",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sRobotoMediumTypeface:Ljava/lang/String; = "Roboto-Medium.ttf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sRobotoTypeface:Ljava/lang/String; = "Roboto-Regular.ttf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final typefaceRobotoMedium$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final typefaceRobotoRegular$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;

    invoke-direct {v0}, Lorg/xbet/client1/util/utilities/TypefaceUtilities;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities;

    .line 1
    sget-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities$typefaceRobotoRegular$2;->INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities$typefaceRobotoRegular$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->typefaceRobotoRegular$delegate:Lr90/g;

    .line 2
    sget-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities$typefaceRobotoMedium$2;->INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities$typefaceRobotoMedium$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->typefaceRobotoMedium$delegate:Lr90/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTypefaceRobotoMedium$annotations()V
    .locals 0

    return-void
.end method

.method private final getTypefaceRobotoRegular()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->typefaceRobotoRegular$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public final varargs applyRobotoMedium([Landroid/widget/TextView;)V
    .locals 4
    .param p1    # [Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v3, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities;

    invoke-virtual {v3}, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->getTypefaceRobotoMedium()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs applyRobotoRegular([Landroid/widget/TextView;)V
    .locals 4
    .param p1    # [Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v3, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities;

    invoke-direct {v3}, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->getTypefaceRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getTypefaceRobotoMedium()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->typefaceRobotoMedium$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
