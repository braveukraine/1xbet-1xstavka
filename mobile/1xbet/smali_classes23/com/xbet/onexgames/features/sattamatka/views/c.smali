.class public final synthetic Lcom/xbet/onexgames/features/sattamatka/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/c;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/views/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/c;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;

    iget-object v1, p0, Lcom/xbet/onexgames/features/sattamatka/views/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->a(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method
