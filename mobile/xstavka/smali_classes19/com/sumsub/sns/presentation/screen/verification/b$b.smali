.class public final synthetic Lcom/sumsub/sns/presentation/screen/verification/b$b;
.super Ljava/lang/Object;
.source "SNSVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/verification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sumsub/sns/core/data/model/e;->values()[Lcom/sumsub/sns/core/data/model/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->None:Lcom/sumsub/sns/core/data/model/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Submitting:Lcom/sumsub/sns/core/data/model/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Reviewing:Lcom/sumsub/sns/core/data/model/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Reviewed:Lcom/sumsub/sns/core/data/model/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Skip:Lcom/sumsub/sns/core/data/model/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/sumsub/sns/presentation/screen/verification/b$b;->a:[I

    return-void
.end method
