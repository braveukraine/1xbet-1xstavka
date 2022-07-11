.class public final Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;
.super Ljava/lang/Object;
.source "SecretQuestionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/security/interactors/SecretQuestionInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;",
        "",
        "",
        "questionId",
        "",
        "question",
        "answer",
        "Lg90/v;",
        "Lorg/xbet/domain/security/models/TextCheckResult;",
        "checkTextLength",
        "",
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "questionsList",
        "selectedItem",
        "",
        "selectCurrentItem",
        "<init>",
        "()V",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ANSWER_MIN_TEXT_LENGTH:I = 0x1

.field public static final Companion:Lorg/xbet/domain/security/interactors/SecretQuestionInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TEXT_LENGTH:I = 0x64

.field private static final MIN_TEXT_LENGTH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;->Companion:Lorg/xbet/domain/security/interactors/SecretQuestionInteractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;->checkTextLength$lambda-0(Ljava/lang/String;Ljava/lang/String;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILca0/m;)Lorg/xbet/domain/security/models/TextCheckResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;->checkTextLength$lambda-1(ILca0/m;)Lorg/xbet/domain/security/models/TextCheckResult;

    move-result-object p0

    return-object p0
.end method

.method private static final checkTextLength$lambda-0(Ljava/lang/String;Ljava/lang/String;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final checkTextLength$lambda-1(ILca0/m;)Lorg/xbet/domain/security/models/TextCheckResult;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-gt v4, v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x186a0

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lorg/xbet/domain/security/models/TextCheckResult;->QUESTION_ERROR:Lorg/xbet/domain/security/models/TextCheckResult;

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt v2, p0, :cond_2

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    sget-object p0, Lorg/xbet/domain/security/models/TextCheckResult;->ANSWER_ERROR:Lorg/xbet/domain/security/models/TextCheckResult;

    goto :goto_2

    .line 5
    :cond_3
    sget-object p0, Lorg/xbet/domain/security/models/TextCheckResult;->OK:Lorg/xbet/domain/security/models/TextCheckResult;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final checkTextLength(ILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/security/models/TextCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p2

    invoke-static {p3}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p3

    sget-object v0, Lorg/xbet/domain/security/interactors/u;->a:Lorg/xbet/domain/security/interactors/u;

    invoke-static {p2, p3, v0}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p2

    .line 2
    new-instance p3, Lorg/xbet/domain/security/interactors/v;

    invoke-direct {p3, p1}, Lorg/xbet/domain/security/interactors/v;-><init>(I)V

    invoke-virtual {p2, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final selectCurrentItem(Ljava/util/List;Lorg/xbet/domain/security/models/SecretQuestionItem;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/models/SecretQuestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/domain/security/models/SecretQuestionItem;

    .line 2
    invoke-virtual {v2}, Lorg/xbet/domain/security/models/SecretQuestionItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/security/models/SecretQuestionItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/xbet/domain/security/models/SecretQuestionItem;->copy$default(Lorg/xbet/domain/security/models/SecretQuestionItem;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/security/models/SecretQuestionItem;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p2

    .line 5
    invoke-static/range {v5 .. v11}, Lorg/xbet/domain/security/models/SecretQuestionItem;->copy$default(Lorg/xbet/domain/security/models/SecretQuestionItem;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/security/models/SecretQuestionItem;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object p1
.end method
