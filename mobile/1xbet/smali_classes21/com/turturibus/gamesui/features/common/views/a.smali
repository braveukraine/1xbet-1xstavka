.class public final synthetic Lcom/turturibus/gamesui/features/common/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

.field public final synthetic b:Lz90/a;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Lz90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/common/views/a;->a:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    iput-object p2, p0, Lcom/turturibus/gamesui/features/common/views/a;->b:Lz90/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/views/a;->a:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/common/views/a;->b:Lz90/a;

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->c(Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Lz90/a;Landroid/view/View;)V

    return-void
.end method
