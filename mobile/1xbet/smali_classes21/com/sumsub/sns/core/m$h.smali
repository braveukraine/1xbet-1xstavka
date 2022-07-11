.class final Lcom/sumsub/sns/core/m$h;
.super Lkotlin/jvm/internal/q;
.source "ServiceLocator.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/core/m$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/m$h;

    invoke-direct {v0}, Lcom/sumsub/sns/core/m$h;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/m$h;->a:Lcom/sumsub/sns/core/m$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/Gson;->q()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/sumsub/sns/core/data/model/remote/response/RequiredDocsResponse;

    .line 4
    new-instance v2, Lcom/sumsub/sns/core/data/deserializer/RequiredDocsDeserializer;

    invoke-direct {v2}, Lcom/sumsub/sns/core/data/deserializer/RequiredDocsDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ImageReviewResult;

    .line 5
    new-instance v2, Lcom/sumsub/sns/core/data/deserializer/RemoteRequiredDocImagePreviewResultDeserializer;

    invoke-direct {v2}, Lcom/sumsub/sns/core/data/deserializer/RemoteRequiredDocImagePreviewResultDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$h;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
