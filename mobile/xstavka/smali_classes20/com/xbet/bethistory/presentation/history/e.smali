.class public final synthetic Lcom/xbet/bethistory/presentation/history/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/d;

.field public final synthetic b:Lkh/l;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/e;->a:Lcom/xbet/bethistory/presentation/history/d;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/e;->b:Lkh/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/e;->a:Lcom/xbet/bethistory/presentation/history/d;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/e;->b:Lkh/l;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/history/d$b$a;->a(Lcom/xbet/bethistory/presentation/history/d;Lkh/l;Landroid/view/View;)V

    return-void
.end method
