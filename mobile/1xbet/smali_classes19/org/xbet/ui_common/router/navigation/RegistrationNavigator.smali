.class public interface abstract Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;
.super Ljava/lang/Object;
.source "RegistrationNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
        "",
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
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearStart()V
.end method

.method public abstract openDocumentChoiceItemDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lz90/l;)V
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
.end method
