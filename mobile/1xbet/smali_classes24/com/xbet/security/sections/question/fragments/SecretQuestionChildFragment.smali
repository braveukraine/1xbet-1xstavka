.class public final Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;
.super Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;
.source "SecretQuestionChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;",
        "Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;",
        "",
        "<set-?>",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "kh",
        "()Ljava/lang/String;",
        "lh",
        "(Ljava/lang/String;)V",
        "question",
        "getTitleScreen",
        "titleScreen",
        "Bd",
        "fieldHint",
        "",
        "getName",
        "()I",
        "name",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "getTextWatcher",
        "()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "textWatcher",
        "<init>",
        "()V",
        "h",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic i:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;

    const-string v3, "question"

    const-string v4, "getQuestion()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->i:[Lea0/i;

    new-instance v0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->h:Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static final synthetic jh(Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->lh(Ljava/lang/String;)V

    return-void
.end method

.method private final kh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->i:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final lh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->i:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Bd()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp50/g;->enter_your_answer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getName()I
    .locals 1

    sget v0, Lp50/g;->secret_question:I

    return v0
.end method

.method public getTextWatcher()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v1, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$b;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$b;-><init>(Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    return-object v0
.end method

.method protected getTitleScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->kh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
