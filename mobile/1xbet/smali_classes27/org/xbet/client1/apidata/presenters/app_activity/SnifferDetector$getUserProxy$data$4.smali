.class final Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;
.super Lkotlin/jvm/internal/q;
.source "SnifferDetector.kt"

# interfaces
.implements Lz90/l;


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
        "Lz90/l<",
        "Landroid/net/ProxyInfo;",
        "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
        "it",
        "Landroid/net/ProxyInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/ProxyInfo;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$getUserProxy$data$4;->invoke(Landroid/net/ProxyInfo;)Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/net/ProxyInfo;)Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;
    .locals 2
    .param p1    # Landroid/net/ProxyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
