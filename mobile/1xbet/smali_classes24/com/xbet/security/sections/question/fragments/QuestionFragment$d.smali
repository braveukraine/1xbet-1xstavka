.class final Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;
.super Lkotlin/jvm/internal/q;
.source "QuestionFragment.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Rd(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "",
        "_m",
        "<anonymous parameter 2>",
        "Lr90/x;",
        "invoke",
        "(IFI)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;->b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->re(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;->invoke(IFI)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(IFI)V
    .locals 6

    .line 2
    iget-object p2, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    .line 3
    invoke-static {p2}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->dh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ln60/a;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3, p1}, Ln60/a;->getFilledSubjectByPosition(I)Lio/reactivex/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    new-instance v0, Lcom/xbet/security/sections/question/fragments/c;

    invoke-direct {v0, p3}, Lcom/xbet/security/sections/question/fragments/c;-><init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->gh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Lx80/c;)V

    return-void
.end method
