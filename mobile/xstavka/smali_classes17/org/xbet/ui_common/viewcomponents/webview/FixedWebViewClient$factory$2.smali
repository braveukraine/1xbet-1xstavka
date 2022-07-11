.class final Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;
.super Lkotlin/jvm/internal/q;
.source "FixedWebViewClient.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/ui_common/certFactory/CertFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/certFactory/CertFactory;",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->invoke()Lorg/xbet/ui_common/certFactory/CertFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/certFactory/CertFactory;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/ui_common/certFactory/CertFactory;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/io/InputStream;

    .line 3
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;

    sget v3, Lorg/xbet/ui_common/R$raw;->lets_encrypt_x1:I

    invoke-static {v2, v3}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->access$getCert(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;

    sget v3, Lorg/xbet/ui_common/R$raw;->lets_encrypt_x2:I

    invoke-static {v2, v3}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->access$getCert(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;

    sget v3, Lorg/xbet/ui_common/R$raw;->lets_encrypt_x3:I

    invoke-static {v2, v3}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->access$getCert(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;

    sget v3, Lorg/xbet/ui_common/R$raw;->lets_encrypt_e1:I

    invoke-static {v2, v3}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->access$getCert(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient$factory$2;->this$0:Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;

    sget v3, Lorg/xbet/ui_common/R$raw;->lets_encrypt_r3:I

    invoke-static {v2, v3}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;->access$getCert(Lorg/xbet/ui_common/viewcomponents/webview/FixedWebViewClient;I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/certFactory/CertFactory;-><init>(Ljava/util/List;)V

    return-object v0
.end method
