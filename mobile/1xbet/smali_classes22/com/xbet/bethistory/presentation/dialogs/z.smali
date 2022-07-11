.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/a0$a;

.field public final synthetic b:Lgh/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Lgh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/z;->a:Lcom/xbet/bethistory/presentation/dialogs/a0$a;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/z;->b:Lgh/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/z;->a:Lcom/xbet/bethistory/presentation/dialogs/a0$a;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/z;->b:Lgh/d;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->a(Lcom/xbet/bethistory/presentation/dialogs/a0$a;Lgh/d;Landroid/view/View;)V

    return-void
.end method
