.class final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;
.super Lkotlin/jvm/internal/q;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lkotlin/text/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlin/text/j;",
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
.field public static final INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;->invoke()Lkotlin/text/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/text/j;

    sget-object v1, Lkotlin/text/l;->IGNORE_CASE:Lkotlin/text/l;

    const-string v2, "\\{\"key\":\"([a-z0-9]+)\",\"value\":\"[^\"]*\""

    invoke-direct {v0, v2, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    return-object v0
.end method
