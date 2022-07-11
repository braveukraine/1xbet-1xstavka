.class public final Lorg/xbet/ui_common/utils/TextInputUtilsKt;
.super Ljava/lang/Object;
.source "TextInputUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "",
        "color",
        "Lca0/y;",
        "setCursorDrawableColor",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final setCursorDrawableColor(Landroid/widget/EditText;I)V
    .locals 7
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v2, [I

    aput p1, v2, v1

    aput p1, v2, v3

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mEditor"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    if-nez v4, :cond_3

    .line 8
    const-class v4, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_2
    const-class v5, Landroid/widget/TextView;

    const-string v6, "mCursorDrawableRes"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 13
    :cond_4
    sget-object v5, Lc80/c;->a:Lc80/c;

    invoke-virtual {v5, p0, p1}, Lc80/c;->k(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt p1, v5, :cond_5

    const-string p1, "mDrawableForCursor"

    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p1, "mCursorDrawable"

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v1

    aput-object p0, v2, v3

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 21
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
