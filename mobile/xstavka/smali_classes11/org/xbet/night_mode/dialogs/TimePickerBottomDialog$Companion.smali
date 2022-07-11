.class public final Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;
.super Ljava/lang/Object;
.source "TimePickerBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JT\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "preselectedHour",
        "preselectedMinute",
        "",
        "timeFrame",
        "Lkotlin/Function3;",
        "Lca0/y;",
        "onTimeSelected",
        "Lkotlin/Function0;",
        "recreate",
        "show",
        "FIRST_RECYCLER_POSITION",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "night_mode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Lka0/q;Lka0/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "II",
            "Ljava/lang/String;",
            "Lka0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    invoke-direct {v0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$setBundlePreselectedHour(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;I)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$setBundlePreselectedMinute(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;I)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$setBundleTimeFrame(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$setOnTimeSelected$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Lka0/q;)V

    .line 6
    invoke-static {v0, p6}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$setRecreate$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Lka0/a;)V

    const-string p2, "TimePickerBottomDialog"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
