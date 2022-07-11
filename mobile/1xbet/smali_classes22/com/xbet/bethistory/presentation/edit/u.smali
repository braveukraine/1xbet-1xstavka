.class public final synthetic Lcom/xbet/bethistory/presentation/edit/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/edit/v;

.field public final synthetic b:Ly70/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/u;->a:Lcom/xbet/bethistory/presentation/edit/v;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/u;->b:Ly70/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/u;->a:Lcom/xbet/bethistory/presentation/edit/v;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/u;->b:Ly70/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/edit/v;->b(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V

    return-void
.end method
