.class public final Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;
.super Ljava/lang/Object;
.source "RegistrationNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;",
        "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lo30/c;",
        "documentTypes",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "callback",
        "openDocumentChoiceItemDialog",
        "clearStart",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clearStart()V
    .locals 3

    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    iget-object v1, p0, Lorg/xbet/client1/providers/navigator/RegistrationNavigatorImpl;->context:Landroid/content/Context;

    const-class v2, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lea0/c;)V

    return-void
.end method

.method public openDocumentChoiceItemDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lz90/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lo30/c;",
            ">;",
            "Lz90/l<",
            "-",
            "Lo30/c;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->Companion:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;

    const v1, 0x7f120423

    invoke-virtual {v0, p2, v1, p3}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog$Companion;->newInstance(Ljava/util/List;ILz90/l;)Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

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
