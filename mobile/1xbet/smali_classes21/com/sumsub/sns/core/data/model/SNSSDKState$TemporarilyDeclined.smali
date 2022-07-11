.class public final Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;
.super Lcom/sumsub/sns/core/data/model/SNSSDKState;
.source "SNSSDKState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/SNSSDKState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporarilyDeclined"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "()V",
        "sns-core_release"
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
.field public static final INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Applicant has been declined temporarily"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/core/data/model/SNSSDKState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
