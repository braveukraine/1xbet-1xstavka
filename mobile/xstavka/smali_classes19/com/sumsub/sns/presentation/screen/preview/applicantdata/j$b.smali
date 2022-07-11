.class public final synthetic Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$b;
.super Ljava/lang/Object;
.source "SNSApplicantDataDocumentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;
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

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->dob:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->gender:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->email:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->phone:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->firstName:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->lastName:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->middleName:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->state:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->street:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->town:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->placeOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->legalName:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$b;->a:[I

    return-void
.end method
