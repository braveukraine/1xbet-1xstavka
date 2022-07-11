.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SNSIntroHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwa/a;",
        "",
        "Landroid/view/View;",
        "h",
        "g",
        "f",
        "c",
        "d",
        "Lwa/a$a$c;",
        "label",
        "",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "k",
        "l",
        "",
        "b",
        "Landroid/text/Spanned;",
        "a",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "step",
        "scene",
        "idDocType",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lwa/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwa/a;->e:Lwa/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwa/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwa/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lwa/a;->d:Ljava/lang/String;

    return-void
.end method

.method private final c()Landroid/view/View;
    .locals 10

    .line 1
    sget-object v0, Lwa/a$a$c;->doHeader:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSIntroItemView;

    iget-object v4, p0, Lwa/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSIntroItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lwa/a$a$c;->doText:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lwa/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->APPROVED:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {v2, v0}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    :goto_2
    return-object v2
.end method

.method private final d()Landroid/view/View;
    .locals 10

    .line 1
    sget-object v0, Lwa/a$a$c;->dontHeader:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSIntroItemView;

    iget-object v4, p0, Lwa/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSIntroItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lwa/a$a$c;->dontText:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lwa/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {v2, v0}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    :goto_2
    return-object v2
.end method

.method private final e(Lwa/a$a$c;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object v0, Lwa/a;->e:Lwa/a$a;

    iget-object v1, p0, Lwa/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lwa/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lwa/a;->d:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v0, v1, v2, p1, v3}, Lwa/a$a;->a(Lwa/a$a;Ljava/lang/String;Ljava/lang/String;Lwa/a$a$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lwa/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lwa/a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1, v4}, Lwa/a$a;->a(Lwa/a$a;Ljava/lang/String;Ljava/lang/String;Lwa/a$a$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lwa/a;->c:Ljava/lang/String;

    const-string v5, "defaults"

    invoke-static {v0, v5, v3, p1, v4}, Lwa/a$a;->a(Lwa/a$a;Ljava/lang/String;Ljava/lang/String;Lwa/a$a$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwa/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/core/common/j;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f()Landroid/view/View;
    .locals 9

    .line 1
    sget-object v0, Lwa/a$a$c;->header:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lwa/a$a$c;->doHeader:Lwa/a$a$c;

    invoke-direct {p0, v1}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lwa/a$a$c;->dontHeader:Lwa/a$a$c;

    invoke-direct {p0, v1}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 3
    :cond_5
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSIntroLivenessItemView;

    iget-object v3, p0, Lwa/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/core/widget/SNSIntroLivenessItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lwa/a$a$c;->text:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lwa/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-object v1
.end method

.method private final g()Landroid/view/View;
    .locals 11

    .line 1
    sget-object v0, Lwa/a$a$c;->subtitle:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v3, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    iget-object v5, p0, Lwa/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/core/c;->sns_margin_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-object v3
.end method

.method private final h()Landroid/view/View;
    .locals 11

    .line 1
    sget-object v0, Lwa/a$a$c;->title:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v3, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    iget-object v5, p0, Lwa/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sumsub/sns/core/widget/SNSH1TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/core/c;->sns_margin_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-object v3
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwa/a;->a:Landroid/content/Context;

    sget-object v2, Lwa/a$a$c;->doImage:Lwa/a$a$c;

    invoke-direct {p0, v2}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwa/a;->a:Landroid/content/Context;

    sget-object v2, Lwa/a$a$c;->dontImage:Lwa/a$a$c;

    invoke-direct {p0, v2}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwa/a;->a:Landroid/content/Context;

    sget-object v2, Lwa/a$a$c;->image:Lwa/a$a$c;

    invoke-direct {p0, v2}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa/a$a$c;->action_continue:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lwa/a;->h()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lwa/a;->g()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lwa/a;->f()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lwa/a;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0}, Lwa/a;->d()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lwa/a$a$c;->title:Lwa/a$a$c;

    invoke-direct {p0, v0}, Lwa/a;->e(Lwa/a$a$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
