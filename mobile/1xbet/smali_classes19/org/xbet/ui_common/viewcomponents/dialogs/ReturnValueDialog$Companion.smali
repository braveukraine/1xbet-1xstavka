.class public final Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;
.super Ljava/lang/Object;
.source "ReturnValueDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JT\u0010\u000f\u001a\u00020\u000b\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;",
        "",
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
        "show",
        "<init>",
        "()V",
        "ui_common_release"
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

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lz90/l;Lz90/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion$show$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion$show$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lz90/l;Lz90/a;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lz90/l;Lz90/a;)V
    .locals 1
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

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->access$setTitleRes$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;I)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->access$setValues$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;Ljava/util/List;)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->access$setOnValueChoosen$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;Lz90/l;)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->access$setCancelCallback$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;Lz90/a;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 7
    const-class p2, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
