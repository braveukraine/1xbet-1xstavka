.class public final synthetic Lorg/xbet/make_bet/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/make_bet/views/a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/xbet/make_bet/views/a;->b:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/make_bet/views/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/xbet/make_bet/views/a;->b:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->a(Landroid/widget/EditText;Lorg/xbet/make_bet/views/QuickBetEditingViewItems;Landroid/view/View;Z)V

    return-void
.end method
