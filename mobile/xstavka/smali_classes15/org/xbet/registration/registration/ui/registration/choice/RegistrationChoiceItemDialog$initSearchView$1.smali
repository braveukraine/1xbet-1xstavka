.class public final Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;
.super Ljava/lang/Object;
.source "RegistrationChoiceItemDialog.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1",
        "Landroidx/appcompat/widget/SearchView$l;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "newText",
        "onQueryTextChange",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    .line 3
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-virtual {v1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {v2}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->access$getInfoItems(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->search(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-virtual {p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->getListIsChanged()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-virtual {p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->refreshItems()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-virtual {p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {v1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->access$getInfoItems(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lorg/xbet/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->search(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
