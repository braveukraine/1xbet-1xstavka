.class public final Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService$DefaultImpls;
.super Ljava/lang/Object;
.source "DomainMirrorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic sendHostsStatus$default(Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;Ljava/lang/String;Lokhttp3/c0;Ljava/lang/String;ILjava/lang/Object;)Lg90/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "text/plain"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;->sendHostsStatus(Ljava/lang/String;Lokhttp3/c0;Ljava/lang/String;)Lg90/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendHostsStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
