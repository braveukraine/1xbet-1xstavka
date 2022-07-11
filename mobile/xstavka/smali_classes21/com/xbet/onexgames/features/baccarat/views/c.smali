.class public final synthetic Lcom/xbet/onexgames/features/baccarat/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/views/c;->a:Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/baccarat/views/c;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/views/c;->a:Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/baccarat/views/c;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->e(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
