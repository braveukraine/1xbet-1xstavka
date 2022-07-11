.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/g$b;

.field public final synthetic b:Lcom/xbet/bethistory/presentation/dialogs/j;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/g$b;Lcom/xbet/bethistory/presentation/dialogs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/h;->a:Lcom/xbet/bethistory/presentation/dialogs/g$b;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/h;->b:Lcom/xbet/bethistory/presentation/dialogs/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/h;->a:Lcom/xbet/bethistory/presentation/dialogs/g$b;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/h;->b:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/g$b;->a(Lcom/xbet/bethistory/presentation/dialogs/g$b;Lcom/xbet/bethistory/presentation/dialogs/j;Landroid/view/View;)V

    return-void
.end method
