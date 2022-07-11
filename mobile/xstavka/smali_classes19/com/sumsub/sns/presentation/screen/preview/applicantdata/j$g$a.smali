.class public final synthetic Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g$a;
.super Ljava/lang/Object;
.source "SNSApplicantDataDocumentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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

    invoke-static {}, Lcom/sumsub/sns/core/data/model/FieldName;->values()[Lcom/sumsub/sns/core/data/model/FieldName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->gender:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g$a;->a:[I

    return-void
.end method
