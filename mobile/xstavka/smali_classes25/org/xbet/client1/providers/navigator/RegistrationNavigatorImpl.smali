.class public final Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;
.super Ljava/lang/Object;
.source "RegistrationNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;",
        "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lz30/c;",
        "documentTypes",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "callback",
        "openDocumentChoiceItemDialog",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openDocumentChoiceItemDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lka0/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lz30/c;",
            ">;",
            "Lka0/l<",
            "-",
            "Lz30/c;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->Companion:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;

    const v1, 0x7f1203ff

    invoke-virtual {v0, p2, v1, p3}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;->newInstance(Ljava/util/List;ILka0/l;)Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-void
.end method
