.class public final Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;
.super Ljava/lang/Object;
.source "TextViewWithImages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view/other/TextViewWithImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/Spannable;",
        "spannable",
        "",
        "height",
        "Lca0/y;",
        "addImages",
        "",
        "text",
        "getTextWithImages",
        "Landroid/text/Spannable$Factory;",
        "kotlin.jvm.PlatformType",
        "spannableFactory",
        "Landroid/text/Spannable$Factory;",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTextWithImages(Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;->getTextWithImages(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private final addImages(Landroid/content/Context;Landroid/text/Spannable;F)V
    .locals 11

    const-string v0, "\\Q[img src=\\E([a-zA-Z0-9_\\-]+?)\\Q/]\\E"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 5
    invoke-interface {p2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    if-lt v7, v8, :cond_1

    invoke-interface {p2, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_1

    .line 6
    invoke-interface {p2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 7
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-interface {p2, v2, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-gt v6, v4, :cond_8

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v4

    .line 9
    :goto_4
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 10
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(II)I

    move-result v8

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-interface {v2, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    float-to-int v4, p3

    .line 15
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    sget-object v3, Lc80/c;->a:Lc80/c;

    const v7, 0x7f0406af

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p1

    .line 17
    invoke-static/range {v5 .. v10}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    .line 18
    invoke-virtual {v3, v2, v4}, Lc80/c;->k(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    .line 22
    invoke-interface {p2, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final getTextWithImages(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/Spannable;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/presentation/view/other/TextViewWithImages;->access$getSpannableFactory$cp()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    .line 2
    sget-object v0, Lorg/xbet/client1/presentation/view/other/TextViewWithImages;->Companion:Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/other/TextViewWithImages$Companion;->addImages(Landroid/content/Context;Landroid/text/Spannable;F)V

    return-object p2
.end method
