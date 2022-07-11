.class public final Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;
.super Ljava/lang/Object;
.source "SetLimitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/financialsecurity/models/SetLimitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0012R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;",
        "",
        "auth",
        "Lorg/xbet/data/financialsecurity/models/AuthDataResponse;",
        "hasLimitsData",
        "",
        "isNeedTests",
        "applyLimitData",
        "",
        "Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
        "questions",
        "Lorg/xbet/data/financialsecurity/models/QuestionsResponse;",
        "(Lorg/xbet/data/financialsecurity/models/AuthDataResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V",
        "getApplyLimitData",
        "()Ljava/util/List;",
        "getAuth",
        "()Lorg/xbet/data/financialsecurity/models/AuthDataResponse;",
        "getHasLimitsData",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getQuestions",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applyLimitData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LimitsData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auth:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Auth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasLimitsData:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HasLimitsData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNeedTests:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsNeedTests"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/financialsecurity/models/QuestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/financialsecurity/models/AuthDataResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/financialsecurity/models/AuthDataResponse;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/data/financialsecurity/models/QuestionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->auth:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->hasLimitsData:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->isNeedTests:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->applyLimitData:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getApplyLimitData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->applyLimitData:Ljava/util/List;

    return-object v0
.end method

.method public final getAuth()Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->auth:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    return-object v0
.end method

.method public final getHasLimitsData()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->hasLimitsData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/financialsecurity/models/QuestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final isNeedTests()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->isNeedTests:Ljava/lang/Boolean;

    return-object v0
.end method
