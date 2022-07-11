.class final synthetic Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;
.super Lkotlin/jvm/internal/m;
.source "ValidationHandlerChainCall.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->handleCaptcha(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/q<",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
        "Ljava/lang/String;",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
        "Ljava/lang/String;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->INSTANCE:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/vk/api/sdk/VKApiValidationHandler;

    const/4 v1, 0x3

    const-string v3, "handleCaptcha"

    const-string v4, "handleCaptcha(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/sdk/VKApiValidationHandler;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->invoke(Lcom/vk/api/sdk/VKApiValidationHandler;Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lcom/vk/api/sdk/VKApiValidationHandler;Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiValidationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/VKApiValidationHandler$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiValidationHandler;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/vk/api/sdk/VKApiValidationHandler;->handleCaptcha(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V

    return-void
.end method
