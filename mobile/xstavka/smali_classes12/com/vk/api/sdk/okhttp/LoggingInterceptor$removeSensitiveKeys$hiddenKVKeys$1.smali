.class final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;
.super Lkotlin/jvm/internal/q;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->removeSensitiveKeys(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lkotlin/text/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlin/text/h;",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;->INSTANCE:Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;

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
    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$hiddenKVKeys$1;->invoke(Lkotlin/text/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/h;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/text/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
