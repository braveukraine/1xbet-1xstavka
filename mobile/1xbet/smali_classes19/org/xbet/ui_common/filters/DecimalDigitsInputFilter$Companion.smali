.class public final Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;
.super Ljava/lang/Object;
.source "DecimalDigitsInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;",
        "",
        "()V",
        "getBetInputFilter",
        "",
        "Landroid/text/InputFilter;",
        "()[Landroid/text/InputFilter;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBetInputFilter()[Landroid/text/InputFilter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
