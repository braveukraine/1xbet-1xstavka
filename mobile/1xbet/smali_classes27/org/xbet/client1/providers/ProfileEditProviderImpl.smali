.class public final Lorg/xbet/client1/providers/ProfileEditProviderImpl;
.super Ljava/lang/Object;
.source "ProfileEditProviderImpl.kt"

# interfaces
.implements Lorg/xbet/profile/di/ProfileEditProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J:\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/providers/ProfileEditProviderImpl;",
        "Lorg/xbet/profile/di/ProfileEditProvider;",
        "",
        "Ld50/a;",
        "places",
        "Ld50/c;",
        "type",
        "",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lr90/x;",
        "showChooseLocationDialog",
        "Lo30/c;",
        "documentsList",
        "",
        "titleId",
        "Lkotlin/Function1;",
        "callback",
        "showDocumentChoiceItemDialog",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showChooseLocationDialog(Ljava/util/List;Ld50/c;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 2
    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Ld50/c;)I

    move-result p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 4
    invoke-static {v0, p4, p1, p2, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showDocumentChoiceItemDialog(Ljava/util/List;ILz90/l;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
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
            "Lo30/c;",
            ">;I",
            "Lz90/l<",
            "-",
            "Lo30/c;",
            "Lr90/x;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->Companion:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;->newInstance(Ljava/util/List;ILz90/l;)Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-void
.end method
