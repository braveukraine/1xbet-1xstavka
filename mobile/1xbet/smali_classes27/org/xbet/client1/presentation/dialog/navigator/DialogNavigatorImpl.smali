.class public final Lorg/xbet/client1/presentation/dialog/navigator/DialogNavigatorImpl;
.super Ljava/lang/Object;
.source "DialogNavigatorImpl.kt"

# interfaces
.implements Ltm/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JR\u0010\u000f\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/navigator/DialogNavigatorImpl;",
        "Ltm/a;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "T",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "title",
        "",
        "values",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "callback",
        "Lkotlin/Function0;",
        "cancelCallbackClick",
        "showReturnValueDialog",
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
.method public showReturnValueDialog(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lz90/l;Lz90/a;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xbet/onexuser/domain/entity/l;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lz90/l;Lz90/a;)V

    return-void
.end method
