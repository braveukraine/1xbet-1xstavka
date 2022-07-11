.class public final synthetic Lcom/turturibus/gamesui/features/common/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lka0/p;

.field public final synthetic b:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;


# direct methods
.method public synthetic constructor <init>(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesui/features/common/views/b;->a:Lka0/p;

    iput-object p2, p0, Lcom/turturibus/gamesui/features/common/views/b;->b:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/views/b;->a:Lka0/p;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/common/views/b;->b:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    invoke-static {v0, v1, p1}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->a(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V

    return-void
.end method
