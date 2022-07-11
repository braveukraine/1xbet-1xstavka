.class public final Lorg/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "TestSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2;->invoke()Lorg/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "test_section_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/test_section/test_section/TestSectionFragment;


# direct methods
.method constructor <init>(Lorg/xbet/test_section/test_section/TestSectionFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2$1;->this$0:Lorg/xbet/test_section/test_section/TestSectionFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2$1;->this$0:Lorg/xbet/test_section/test_section/TestSectionFragment;

    sget v3, Lorg/xbet/test_section/R$id;->fake_words_switch:I

    invoke-virtual {v0, v3}, Lorg/xbet/test_section/test_section/TestSectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionFragment$fakeTextChangeListener$2$1;->this$0:Lorg/xbet/test_section/test_section/TestSectionFragment;

    sget v3, Lorg/xbet/test_section/R$id;->fake_words_switch:I

    invoke-virtual {v0, v3}, Lorg/xbet/test_section/test_section/TestSectionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method
