.class public final synthetic Lorg/xbet/core/presentation/views/cards/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lorg/xbet/core/presentation/views/cards/LuckyCardButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/views/cards/a;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lorg/xbet/core/presentation/views/cards/a;->b:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/views/cards/a;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lorg/xbet/core/presentation/views/cards/a;->b:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->a(Landroid/view/View$OnClickListener;Lorg/xbet/core/presentation/views/cards/LuckyCardButton;Landroid/view/View;)V

    return-void
.end method
