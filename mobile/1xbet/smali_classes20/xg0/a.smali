.class public final Lxg0/a;
.super Ljava/lang/Object;
.source "AbstractWidgetActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "odnoklassniki-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lr90/m;

    const-string v1, "st.popup"

    const-string v2, "on"

    .line 1
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "st.silent"

    .line 2
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxg0/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxg0/a;->a:Ljava/util/Map;

    return-object v0
.end method
