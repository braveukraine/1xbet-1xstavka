.class public final synthetic Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field$b;
.super Ljava/lang/Object;
.source "Field.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;
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

    invoke-static {}, Lcom/sumsub/sns/core/data/model/FieldName;->values()[Lcom/sumsub/sns/core/data/model/FieldName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->street:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->buildingNumber:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->flatNumber:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->town:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->state:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field$b;->a:[I

    return-void
.end method
