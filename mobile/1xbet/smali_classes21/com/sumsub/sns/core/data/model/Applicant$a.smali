.class public final Lcom/sumsub/sns/core/data/model/Applicant$a;
.super Ljava/lang/Object;
.source "Applicant.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/Applicant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/core/data/model/Applicant;
    .locals 21
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/sumsub/sns/core/data/model/Agreement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Lcom/sumsub/sns/core/data/model/Agreement;

    sget-object v10, Lcom/sumsub/sns/core/data/model/Applicant$Review;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/sumsub/sns/core/data/model/Applicant$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    check-cast v12, Lcom/sumsub/sns/core/data/model/Applicant$Info;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    if-eq v15, v14, :cond_3

    move/from16 v18, v14

    sget-object v14, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    goto :goto_2

    :cond_3
    move-object v14, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_4

    move-object/from16 v19, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object/from16 v16, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_4
    if-eq v14, v9, :cond_5

    move/from16 v17, v9

    sget-object v9, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v15

    :goto_5
    new-instance v20, Lcom/sumsub/sns/core/data/model/Applicant;

    move-object/from16 v0, v20

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lcom/sumsub/sns/core/data/model/Applicant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Lcom/sumsub/sns/core/data/model/Applicant$Review;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v20
.end method

.method public final b(I)[Lcom/sumsub/sns/core/data/model/Applicant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/sumsub/sns/core/data/model/Applicant;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/model/Applicant$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/model/Applicant$a;->b(I)[Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object p1

    return-object p1
.end method
