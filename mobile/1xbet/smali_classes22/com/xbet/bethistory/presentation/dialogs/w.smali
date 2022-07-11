.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;

.field public final synthetic b:Lef/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;Lef/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/w;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/w;->b:Lef/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/w;->a:Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/w;->b:Lef/b0;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;->n6(Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;Lef/b0;Landroid/view/View;)V

    return-void
.end method
