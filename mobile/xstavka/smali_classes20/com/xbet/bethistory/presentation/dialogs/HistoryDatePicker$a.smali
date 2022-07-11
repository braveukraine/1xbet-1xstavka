.class public final Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker$a;
.super Ljava/lang/Object;
.source "HistoryDatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "startDate",
        "",
        "maxPeriod",
        "Lkotlin/Function2;",
        "Lca0/y;",
        "applyListener",
        "a",
        "",
        "BUNDLE_MAX_PERIOD",
        "Ljava/lang/String;",
        "BUNDLE_START_DATE",
        "DEFAULT_PERIOD",
        "I",
        "ONE_DAY",
        "J",
        "ONE_DAY_FOR_CALENDAR",
        "SIZE",
        "<init>",
        "()V",
        "bethistory_release"
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

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;JILka0/p;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "JI",
            "Lka0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;-><init>()V

    .line 2
    invoke-static {v0, p2, p3}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;->Nb(Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;J)V

    .line 3
    invoke-static {v0, p4}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;->D7(Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;I)V

    .line 4
    invoke-static {v0, p5}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;->G6(Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;Lka0/p;)V

    .line 5
    const-class p2, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
