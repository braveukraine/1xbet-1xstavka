.class final Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$checkedListener$2;
.super Lkotlin/jvm/internal/q;
.source "OneClickBetDialog.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;


# direct methods
.method constructor <init>(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$checkedListener$2;->this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$checkedListener$2;->invoke$lambda-0(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;->getPresenter()Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;->onQuickBetChanged(Z)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$checkedListener$2;->this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    new-instance v1, Lorg/xbet/feature/one_click/presentation/c;

    invoke-direct {v1, v0}, Lorg/xbet/feature/one_click/presentation/c;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$checkedListener$2;->invoke()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    return-object v0
.end method
