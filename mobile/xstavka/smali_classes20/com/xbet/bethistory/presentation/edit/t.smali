.class public final synthetic Lcom/xbet/bethistory/presentation/edit/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/edit/v;

.field public final synthetic b:Lj80/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/edit/v;Lj80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/t;->a:Lcom/xbet/bethistory/presentation/edit/v;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/t;->b:Lj80/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/t;->a:Lcom/xbet/bethistory/presentation/edit/v;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/t;->b:Lj80/b;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/edit/v;->a(Lcom/xbet/bethistory/presentation/edit/v;Lj80/b;Landroid/view/View;)V

    return-void
.end method
