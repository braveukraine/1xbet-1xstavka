.class public Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
.super Lcom/vk/api/sdk/exceptions/VKApiException;
.source "VKApiExecutionException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0001HBs\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010@\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0003J\u0006\u0010E\u001a\u00020\u0007J\u0008\u0010F\u001a\u00020\u0003H\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%R\u0011\u0010\'\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0011\u0010(\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R\u0011\u0010)\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0011\u0010*\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010%R\u0011\u0010+\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u0011\u0010,\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010%R\u0011\u0010-\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010%R\u0011\u0010.\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%R\u0011\u0010/\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%R\u0011\u00101\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010%R\u0011\u00102\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010%R\u0011\u00103\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010%R\u0011\u00104\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010%R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001bR\u0013\u00108\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0014R\u0011\u0010>\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0014\u00a8\u0006I"
    }
    d2 = {
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "Lcom/vk/api/sdk/exceptions/VKApiException;",
        "code",
        "",
        "apiMethod",
        "",
        "hasLocalizedMessage",
        "",
        "detailMessage",
        "extra",
        "Landroid/os/Bundle;",
        "executeErrors",
        "",
        "errorMsg",
        "requestParams",
        "",
        "subcode",
        "(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V",
        "accessToken",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getApiMethod",
        "captchaImg",
        "getCaptchaImg",
        "captchaSid",
        "getCaptchaSid",
        "getCode",
        "()I",
        "getDetailMessage",
        "getErrorMsg",
        "getExecuteErrors",
        "()Ljava/util/List;",
        "extensionHash",
        "getExtensionHash",
        "getExtra",
        "()Landroid/os/Bundle;",
        "getHasLocalizedMessage",
        "()Z",
        "isAccessError",
        "isAnonymTokenExpired",
        "isAnonymTokenInvalid",
        "isAppUpdateNeeded",
        "isCaptchaError",
        "isCompositeError",
        "isCurrentVersionDeprecated",
        "isInternalServerError",
        "isInvalidCredentialsError",
        "isPasswordConfirmRequired",
        "isRateLimitReachedError",
        "isTokenConfirmationRequired",
        "isTooManyRequestsError",
        "isUserConfirmRequired",
        "isValidationRequired",
        "getRequestParams",
        "()Ljava/util/Map;",
        "getSubcode",
        "userBanInfo",
        "Lorg/json/JSONObject;",
        "getUserBanInfo",
        "()Lorg/json/JSONObject;",
        "userConfirmText",
        "getUserConfirmText",
        "validationUrl",
        "getValidationUrl",
        "equals",
        "other",
        "",
        "hasError",
        "errorCode",
        "hasExtra",
        "hashCode",
        "toString",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x686ac9a88f728dc8L


# instance fields
.field private final apiMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final code:I

.field private final detailMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executeErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extra:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasLocalizedMessage:Z

.field private final requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->Companion:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p4}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    .line 5
    iput-object p2, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hasLocalizedMessage:Z

    .line 7
    iput-object p4, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->detailMessage:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    .line 9
    iput-object p6, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->errorMsg:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->requestParams:Ljava/util/Map;

    .line 12
    iput p9, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->subcode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 3
    iget v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    iget v3, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getApiMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaImg()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "captcha_img"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getCaptchaSid()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "captcha_sid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    return v0
.end method

.method public final getDetailMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->detailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecuteErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensionHash()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "extend_hash"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHasLocalizedMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->hasLocalizedMessage:Z

    return v0
.end method

.method public final getRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->requestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->subcode:I

    return v0
.end method

.method public final getUserBanInfo()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "user_ban_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getUserConfirmText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "confirmation_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getValidationUrl()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "validation_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final hasError(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v5}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_4
    check-cast v3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :goto_1
    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final hasExtra()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccessError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isAnonymTokenExpired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x45a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAnonymTokenInvalid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x45c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAppUpdateNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCaptchaError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompositeError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentVersionDeprecated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInternalServerError()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isInvalidCredentialsError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final isPasswordConfirmRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0xe19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRateLimitReachedError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTokenConfirmationRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTooManyRequestsError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserConfirmRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValidationRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "access_token"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "hidden"

    .line 2
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->extra:Landroid/os/Bundle;

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VKApiExecutionException{code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->code:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->apiMethod:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executeErrors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->executeErrors:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", super="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
