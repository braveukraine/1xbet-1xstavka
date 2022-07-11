.class public final synthetic Lcom/xbet/onexgames/features/keno/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/keno/views/KenoTableView;

.field public final synthetic b:Lcom/xbet/onexgames/features/keno/views/KenoCellView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/keno/views/KenoTableView;Lcom/xbet/onexgames/features/keno/views/KenoCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/c;->a:Lcom/xbet/onexgames/features/keno/views/KenoTableView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/keno/views/c;->b:Lcom/xbet/onexgames/features/keno/views/KenoCellView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/views/c;->a:Lcom/xbet/onexgames/features/keno/views/KenoTableView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/views/c;->b:Lcom/xbet/onexgames/features/keno/views/KenoCellView;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/keno/views/KenoTableView;->a(Lcom/xbet/onexgames/features/keno/views/KenoTableView;Lcom/xbet/onexgames/features/keno/views/KenoCellView;Landroid/view/View;)V

    return-void
.end method
