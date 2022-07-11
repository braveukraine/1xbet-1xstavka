.class public final Lcom/sumsub/sns/core/data/model/DocumentType$Companion;
.super Ljava/lang/Object;
.source "DocumentType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/DocumentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/DocumentType$Companion$Serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/DocumentType$Companion;",
        "",
        "",
        "value",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "a",
        "TYPE_APPLICANT_DATA",
        "Ljava/lang/String;",
        "TYPE_EMAIL_VERIFICATION",
        "TYPE_IDENTITY",
        "TYPE_INVESTABILITY",
        "TYPE_PHONE_VERIFICATION",
        "TYPE_POA",
        "TYPE_QUESTIONNAIRE_VERIFICATION",
        "TYPE_SELFIE",
        "<init>",
        "()V",
        "Serializer",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sumsub/sns/core/data/model/DocumentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/DocumentType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "SELFIE"

    .line 1
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_12

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "IDENTITY"

    .line 2
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_12

    if-nez p1, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const-string v4, "APPLICANT_DATA"

    .line 3
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_12

    if-nez p1, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v4, "PROOF_OF_RESIDENCE"

    .line 4
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_12

    if-nez p1, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const-string v4, "INVESTABILITY"

    .line 5
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_12

    if-nez p1, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const-string v4, "EMAIL_VERIFICATION"

    .line 6
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_a

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_12

    if-nez p1, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const-string v4, "PHONE_VERIFICATION"

    .line 7
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_c

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_12

    if-nez p1, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    const-string v4, "QUESTIONNAIRE"

    .line 8
    invoke-static {p1, v4, v3, v1, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_11

    .line 9
    new-instance v0, Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 10
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null document type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_12
    :goto_8
    new-instance v0, Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v0
.end method
