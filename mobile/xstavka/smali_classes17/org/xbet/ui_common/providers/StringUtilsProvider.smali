.class public interface abstract Lorg/xbet/ui_common/providers/StringUtilsProvider;
.super Ljava/lang/Object;
.source "StringUtilsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J/\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0017\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0017\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
        "",
        "capitalizeFirstLetter",
        "",
        "resId",
        "",
        "original",
        "cutPhoneMask",
        "context",
        "Landroid/content/Context;",
        "showPhone",
        "fromHtml",
        "Landroid/text/Spanned;",
        "htmlString",
        "getAppName",
        "getAppNameAndVersion",
        "getBonusStringId",
        "getBuildVersion",
        "getString",
        "array",
        "Landroid/content/res/TypedArray;",
        "index",
        "formatArgs",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "str",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
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


# virtual methods
.method public abstract capitalizeFirstLetter(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cutPhoneMask(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppNameAndVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBonusStringId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBuildVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public varargs abstract getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
