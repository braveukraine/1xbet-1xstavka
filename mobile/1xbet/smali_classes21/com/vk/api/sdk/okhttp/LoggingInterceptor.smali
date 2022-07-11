.class public final Lcom/vk/api/sdk/okhttp/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/LoggingInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 G2\u00020\u0001:\u0001GB-\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008B\u0010CB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010DB\'\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010EB!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008B\u0010FJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\'\u0010*\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R\'\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010)R\u001b\u00103\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"R\u001b\u00106\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\"R-\u0010;\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"R\'\u0010A\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010)\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/LoggingInterceptor;",
        "Lokhttp3/w;",
        "",
        "msg",
        "removeSensitiveKeys",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "",
        "filterCredentials",
        "Z",
        "",
        "keysToFilter",
        "Ljava/util/Collection;",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "logger",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "Lcom/vk/api/sdk/okhttp/LoggingPrefixer;",
        "loggingPrefixer",
        "Lcom/vk/api/sdk/okhttp/LoggingPrefixer;",
        "Ljava/lang/ThreadLocal;",
        "prefix",
        "Ljava/lang/ThreadLocal;",
        "Ldb0/a;",
        "delegate$delegate",
        "Lcom/vk/api/sdk/utils/ThreadLocalDelegate;",
        "getDelegate",
        "()Ldb0/a;",
        "delegate",
        "Lkotlin/text/j;",
        "sensitiveKeysRequestRegex$delegate",
        "Lr90/g;",
        "getSensitiveKeysRequestRegex",
        "()Lkotlin/text/j;",
        "sensitiveKeysRequestRegex",
        "Lkotlin/Function1;",
        "Lkotlin/text/h;",
        "",
        "sensitiveKeyRequestTransformer$delegate",
        "getSensitiveKeyRequestTransformer",
        "()Lz90/l;",
        "sensitiveKeyRequestTransformer",
        "sensitiveKeysResponseRegex$delegate",
        "getSensitiveKeysResponseRegex",
        "sensitiveKeysResponseRegex",
        "sensitiveKeysResponseTransformer$delegate",
        "getSensitiveKeysResponseTransformer",
        "sensitiveKeysResponseTransformer",
        "kvKeysExtractorPattern$delegate",
        "getKvKeysExtractorPattern",
        "kvKeysExtractorPattern",
        "kvKeysRestorePattern$delegate",
        "getKvKeysRestorePattern",
        "kvKeysRestorePattern",
        "Lkotlin/Function2;",
        "restoreKVKeysTransformer$delegate",
        "getRestoreKVKeysTransformer",
        "()Lz90/p;",
        "restoreKVKeysTransformer",
        "sensitiveKeyValuesResponseRegex$delegate",
        "getSensitiveKeyValuesResponseRegex",
        "sensitiveKeyValuesResponseRegex",
        "sensitiveKeyValuesResponseTransformer$delegate",
        "getSensitiveKeyValuesResponseTransformer",
        "sensitiveKeyValuesResponseTransformer",
        "<init>",
        "(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V",
        "(ZLcom/vk/api/sdk/utils/log/Logger;)V",
        "(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;)V",
        "(ZLcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final levelsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldb0/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate$delegate:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterCredentials:Z

.field private final keysToFilter:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kvKeysExtractorPattern$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kvKeysRestorePattern$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/vk/api/sdk/utils/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loggingPrefixer:Lcom/vk/api/sdk/okhttp/LoggingPrefixer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restoreKVKeysTransformer$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveKeyRequestTransformer$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveKeyValuesResponseRegex$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveKeyValuesResponseTransformer$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveKeysRequestRegex$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveKeysResponseRegex$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveKeysResponseTransformer$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-class v3, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    const-string v4, "delegate"

    const-string v5, "getDelegate()Lokhttp3/logging/HttpLoggingInterceptor;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->$$delegatedProperties:[Lea0/i;

    new-instance v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->Companion:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$Companion;

    const/4 v1, 0x6

    new-array v1, v1, [Lr90/m;

    .line 2
    sget-object v2, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldb0/a$a;->NONE:Ldb0/a$a;

    invoke-static {v3, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v3

    aput-object v3, v1, v6

    .line 3
    sget-object v3, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v3

    aput-object v3, v1, v0

    .line 4
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ldb0/a$a;->BASIC:Ldb0/a$a;

    invoke-static {v0, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    .line 5
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ldb0/a$a;->HEADERS:Ldb0/a$a;

    invoke-static {v0, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    .line 6
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ldb0/a$a;->BODY:Ldb0/a$a;

    invoke-static {v0, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 7
    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->levelsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZLcom/vk/api/sdk/utils/log/Logger;)V
    .locals 3
    .param p2    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "access_token"

    const-string v1, "key"

    const-string v2, "client_secret"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/api/sdk/okhttp/DefaultLoggingPrefixer;

    invoke-direct {v1}, Lcom/vk/api/sdk/okhttp/DefaultLoggingPrefixer;-><init>()V

    .line 19
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V
    .locals 3
    .param p2    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/okhttp/LoggingPrefixer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "access_token"

    const-string v1, "key"

    const-string v2, "client_secret"

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;)V
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/api/sdk/utils/log/Logger;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/vk/api/sdk/okhttp/DefaultLoggingPrefixer;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/DefaultLoggingPrefixer;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V
    .locals 0
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/api/sdk/okhttp/LoggingPrefixer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/api/sdk/utils/log/Logger;",
            "Lcom/vk/api/sdk/okhttp/LoggingPrefixer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->filterCredentials:Z

    .line 3
    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->keysToFilter:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    .line 5
    iput-object p4, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->loggingPrefixer:Lcom/vk/api/sdk/okhttp/LoggingPrefixer;

    .line 6
    new-instance p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysRequestRegex$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysRequestRegex$2;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeysRequestRegex$delegate:Lr90/g;

    .line 7
    sget-object p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeyRequestTransformer$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeyRequestTransformer$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeyRequestTransformer$delegate:Lr90/g;

    .line 8
    new-instance p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysResponseRegex$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysResponseRegex$2;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeysResponseRegex$delegate:Lr90/g;

    .line 9
    sget-object p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysResponseTransformer$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysResponseTransformer$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeysResponseTransformer$delegate:Lr90/g;

    .line 10
    sget-object p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysExtractorPattern$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->kvKeysExtractorPattern$delegate:Lr90/g;

    .line 11
    sget-object p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysRestorePattern$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$kvKeysRestorePattern$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->kvKeysRestorePattern$delegate:Lr90/g;

    .line 12
    sget-object p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$restoreKVKeysTransformer$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$restoreKVKeysTransformer$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->restoreKVKeysTransformer$delegate:Lr90/g;

    .line 13
    new-instance p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeyValuesResponseRegex$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeyValuesResponseRegex$2;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeyValuesResponseRegex$delegate:Lr90/g;

    .line 14
    sget-object p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeyValuesResponseTransformer$2;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeyValuesResponseTransformer$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeyValuesResponseTransformer$delegate:Lr90/g;

    .line 15
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->prefix:Ljava/lang/ThreadLocal;

    .line 16
    new-instance p1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V

    invoke-static {p1}, Lcom/vk/api/sdk/utils/ThreadLocalDelegateKt;->threadLocal(Lz90/a;)Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->delegate$delegate:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    return-void
.end method

.method public static final synthetic access$getFilterCredentials$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->filterCredentials:Z

    return p0
.end method

.method public static final synthetic access$getKeysToFilter$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->keysToFilter:Ljava/util/Collection;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lcom/vk/api/sdk/utils/log/Logger;
    .locals 0

    iget-object p0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPrefix$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->prefix:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static final synthetic access$getRestoreKVKeysTransformer(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lz90/p;
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getRestoreKVKeysTransformer()Lz90/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSensitiveKeys(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->removeSensitiveKeys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDelegate()Ldb0/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->delegate$delegate:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0/a;

    return-object v0
.end method

.method private final getKvKeysExtractorPattern()Lkotlin/text/j;
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->kvKeysExtractorPattern$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/j;

    return-object v0
.end method

.method private final getKvKeysRestorePattern()Lkotlin/text/j;
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->kvKeysRestorePattern$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/j;

    return-object v0
.end method

.method private final getRestoreKVKeysTransformer()Lz90/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/p<",
            "Lkotlin/text/h;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->restoreKVKeysTransformer$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/p;

    return-object v0
.end method

.method private final getSensitiveKeyRequestTransformer()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lkotlin/text/h;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeyRequestTransformer$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/l;

    return-object v0
.end method

.method private final getSensitiveKeyValuesResponseRegex()Lkotlin/text/j;
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeyValuesResponseRegex$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/j;

    return-object v0
.end method

.method private final getSensitiveKeyValuesResponseTransformer()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lkotlin/text/h;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeyValuesResponseTransformer$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/l;

    return-object v0
.end method

.method private final getSensitiveKeysRequestRegex()Lkotlin/text/j;
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeysRequestRegex$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/j;

    return-object v0
.end method

.method private final getSensitiveKeysResponseRegex()Lkotlin/text/j;
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeysResponseRegex$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/j;

    return-object v0
.end method

.method private final getSensitiveKeysResponseTransformer()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lkotlin/text/h;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->sensitiveKeysResponseTransformer$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/l;

    return-object v0
.end method

.method private final removeSensitiveKeys(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getKvKeysExtractorPattern()Lkotlin/text/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/j;->e(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;

    invoke-static {v0, v1}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getSensitiveKeysRequestRegex()Lkotlin/text/j;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getSensitiveKeyRequestTransformer()Lz90/l;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lz90/l;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getSensitiveKeysResponseRegex()Lkotlin/text/j;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getSensitiveKeysResponseTransformer()Lz90/l;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lz90/l;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getKvKeysRestorePattern()Lkotlin/text/j;

    move-result-object v1

    new-instance v2, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;Ljava/util/Iterator;)V

    invoke-virtual {v1, p1, v2}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lz90/l;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getSensitiveKeyValuesResponseRegex()Lkotlin/text/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getSensitiveKeyValuesResponseTransformer()Lz90/l;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lz90/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 9
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/c0;->contentLength()J

    move-result-wide v4

    .line 3
    :goto_0
    const-class v1, Lcom/vk/api/sdk/okhttp/LogLevelRequestTag;

    invoke-virtual {v0, v1}, Lokhttp3/b0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/LogLevelRequestTag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/LogLevelRequestTag;->getLevel()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    invoke-interface {v0}, Lcom/vk/api/sdk/utils/log/Logger;->getLogLevel()Lr90/g;

    move-result-object v0

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getDelegate()Ldb0/a;

    move-result-object v1

    const-wide/16 v6, 0x1000

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v2, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->levelsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0/a$a;

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    sget-object v2, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->levelsMap:Ljava/util/Map;

    sget-object v3, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0/a$a;

    .line 7
    :goto_3
    invoke-virtual {v1, v0}, Ldb0/a;->b(Ldb0/a$a;)V

    .line 8
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->prefix:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->loggingPrefixer:Lcom/vk/api/sdk/okhttp/LoggingPrefixer;

    invoke-interface {v1}, Lcom/vk/api/sdk/okhttp/LoggingPrefixer;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->getDelegate()Ldb0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb0/a;->intercept(Lokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
