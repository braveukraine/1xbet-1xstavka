.class public final Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-4$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->initEditTextParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lr90/x;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-4$$inlined$doOnTextChanged$1;->this$0:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-4$$inlined$doOnTextChanged$1;->this$0:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    invoke-virtual {p2}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getPresenter()Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$initEditTextParams$lambda-4$$inlined$doOnTextChanged$1;->this$0:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    invoke-virtual {p3}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;

    move-result-object p3

    iget-object p3, p3, Lorg/xbet/promotions/databinding/DialogInputPredictionBinding;->etScoreOne:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p3, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;->scoreChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
