.class public final synthetic Lcom/xbet/onexgames/features/spinandwin/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinChoiceView;

.field public final synthetic b:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinChoiceView;Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/b;->a:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinChoiceView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/spinandwin/views/b;->b:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/b;->a:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinChoiceView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/views/b;->b:Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinChoiceView;->a(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinChoiceView;Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;Landroid/view/View;)V

    return-void
.end method
