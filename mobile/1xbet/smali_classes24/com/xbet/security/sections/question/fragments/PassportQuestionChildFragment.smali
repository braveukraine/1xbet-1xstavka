.class public final Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;
.super Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;
.source "PassportQuestionChildFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;",
        "Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;",
        "",
        "getTitleScreen",
        "()Ljava/lang/String;",
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
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public f:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected Bd()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp50/g;->document_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;->f:Ljava/util/Map;

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

    sget v0, Lp50/g;->simple_passport:I

    return v0
.end method

.method public getTextWatcher()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v1, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment$a;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment$a;-><init>(Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    return-object v0
.end method

.method protected getTitleScreen()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp50/g;->enter_the_passport:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
