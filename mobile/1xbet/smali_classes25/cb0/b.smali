.class public final Lcb0/b;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokio/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/h;->e:Lokio/h$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcb0/b;->a:Lokio/h;

    return-void
.end method

.method public static final synthetic a()Lokio/h;
    .locals 1

    sget-object v0, Lcb0/b;->a:Lokio/h;

    return-object v0
.end method
