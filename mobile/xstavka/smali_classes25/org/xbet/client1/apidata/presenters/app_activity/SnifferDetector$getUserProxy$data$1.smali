.class final Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$1;
.super Lkotlin/jvm/internal/q;
.source "SnifferDetector.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->getUserProxy(Landroid/content/Context;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/net/wifi/WifiConfiguration;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/net/wifi/WifiConfiguration;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $declaredField:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$1;->$declaredField:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$1;->$declaredField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$1;->invoke(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
