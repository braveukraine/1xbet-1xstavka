.class public final Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "LongTapBetUtilProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic showSnackBarToCoupon$default(Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;Landroid/app/Activity;Ljava/lang/String;Lz90/a;Lz90/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider$showSnackBarToCoupon$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider$showSnackBarToCoupon$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lz90/a;Lz90/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackBarToCoupon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
