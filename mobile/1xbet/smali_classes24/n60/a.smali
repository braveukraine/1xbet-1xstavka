.class public final Ln60/a;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter;
.source "QuestionPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter<",
        "Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "Ln60/a;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter;",
        "Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;",
        "",
        "position",
        "",
        "getNameByPosition",
        "Lw20/b;",
        "type",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "c",
        "",
        "getPageTitle",
        "a",
        "d",
        "Lio/reactivex/subjects/a;",
        "",
        "getFilledSubjectByPosition",
        "",
        "items",
        "question",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw20/b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Ln60/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ln60/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln60/a;->c:Landroid/content/Context;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lw20/b;

    .line 8
    invoke-direct {p0, p3}, Ln60/a;->b(Lw20/b;)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ln60/a;->d:Ljava/util/List;

    return-void
.end method

.method private final b(Lw20/b;)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;
    .locals 1

    .line 1
    sget-object v0, Ln60/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->h:Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;

    iget-object v0, p0, Ln60/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;->a(Ljava/lang/String;)Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;

    invoke-direct {p1}, Lcom/xbet/security/sections/question/fragments/PassportQuestionChildFragment;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;

    invoke-direct {p1}, Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final getNameByPosition(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln60/a;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ln60/a;->c(I)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;->getName()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Ln60/a;->c(I)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;->Yc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln60/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;

    return-object p1
.end method

.method public final d(I)Lw20/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln60/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw20/b;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ln60/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilledSubjectByPosition(I)Lio/reactivex/subjects/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Ln60/a;->c(I)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;->re()Lio/reactivex/subjects/a;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln60/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Ln60/a;->getNameByPosition(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRegisteredFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Ln60/a;->c(I)Lcom/xbet/security/sections/question/fragments/BaseQuestionChildFragment;

    move-result-object p1

    return-object p1
.end method
