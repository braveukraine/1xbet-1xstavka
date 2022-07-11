.class public final Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog$Companion;
.super Ljava/lang/Object;
.source "ResultsTypeChooserDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "currentScreenType",
        "Lr90/x;",
        "show",
        "",
        "KEY_CURRENT_TYPE",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;->access$setCurrentScreenType(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    .line 3
    invoke-static {}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
