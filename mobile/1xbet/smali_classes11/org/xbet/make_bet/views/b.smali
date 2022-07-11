.class public final synthetic Lorg/xbet/make_bet/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/make_bet/views/QuickBetSelectingViewItems;

.field public final synthetic b:Lr90/m;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/make_bet/views/QuickBetSelectingViewItems;Lr90/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/make_bet/views/b;->a:Lorg/xbet/make_bet/views/QuickBetSelectingViewItems;

    iput-object p2, p0, Lorg/xbet/make_bet/views/b;->b:Lr90/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/make_bet/views/b;->a:Lorg/xbet/make_bet/views/QuickBetSelectingViewItems;

    iget-object v1, p0, Lorg/xbet/make_bet/views/b;->b:Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/make_bet/views/QuickBetSelectingViewItems;->a(Lorg/xbet/make_bet/views/QuickBetSelectingViewItems;Lr90/m;Landroid/view/View;)V

    return-void
.end method
