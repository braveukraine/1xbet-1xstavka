.class public final Lk8/f$a$a;
.super Ljava/lang/Object;
.source "SuppLibComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lk8/f$a;Lk8/k;Lk8/d;ILjava/lang/Object;)Lk8/f;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lk8/d;

    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lk8/d;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lk8/f$a;->a(Lk8/k;Lk8/d;)Lk8/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
