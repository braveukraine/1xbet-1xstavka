.class public final Lorg/xbet/ui_common/utils/EmojiFilter;
.super Ljava/lang/Object;
.source "EmojiFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/EmojiFilter;",
        "",
        "()V",
        "filter",
        "Landroid/text/InputFilter;",
        "getFilter",
        "()Landroid/text/InputFilter;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/utils/EmojiFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/utils/EmojiFilter;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/EmojiFilter;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/utils/EmojiFilter;->INSTANCE:Lorg/xbet/ui_common/utils/EmojiFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_filter_$lambda-0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getType(C)I

    move-result p3

    const/4 p4, 0x6

    if-eq p3, p4, :cond_0

    const/16 p4, 0x13

    if-eq p3, p4, :cond_0

    const/16 p4, 0x1c

    if-eq p3, p4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/ui_common/utils/EmojiFilter;->_get_filter_$lambda-0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFilter()Landroid/text/InputFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/ui_common/utils/h;->a:Lorg/xbet/ui_common/utils/h;

    return-object v0
.end method
