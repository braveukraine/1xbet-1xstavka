.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lif/b0;


# direct methods
.method public synthetic constructor <init>(Lif/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/x;->a:Lif/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/x;->a:Lif/b0;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;->Q3(Lif/b0;Landroid/view/View;)V

    return-void
.end method
