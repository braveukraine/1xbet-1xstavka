.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/dialogs/b$b;

.field public final synthetic b:Lgh/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/b$b;Lgh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/c;->a:Lcom/xbet/bethistory/presentation/dialogs/b$b;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/c;->b:Lgh/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/c;->a:Lcom/xbet/bethistory/presentation/dialogs/b$b;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/c;->b:Lgh/g;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/b$b;->a(Lcom/xbet/bethistory/presentation/dialogs/b$b;Lgh/g;Landroid/view/View;)V

    return-void
.end method
