.class public final Lorg/xbet/ui_common/resources/UiText$ByRes;
.super Lorg/xbet/ui_common/resources/UiText;
.source "UiText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/resources/UiText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/resources/UiText$ByRes;",
        "Lorg/xbet/ui_common/resources/UiText;",
        "resId",
        "",
        "args",
        "",
        "",
        "(I[Ljava/lang/CharSequence;)V",
        "getArgs",
        "()[Ljava/lang/CharSequence;",
        "[Ljava/lang/CharSequence;",
        "getResId",
        "()I",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final args:[Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resId:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/CharSequence;)V
    .locals 1
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/ui_common/resources/UiText;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/resources/UiText$ByRes;->resId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/resources/UiText$ByRes;->args:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getArgs()[Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/resources/UiText$ByRes;->args:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/resources/UiText$ByRes;->resId:I

    return v0
.end method
