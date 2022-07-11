.class public final synthetic Lcom/xbet/onexgames/features/sattamatka/views/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

.field public final synthetic b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/e;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/views/e;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/e;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    iget-object v1, p0, Lcom/xbet/onexgames/features/sattamatka/views/e;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->a(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Landroid/view/View;)V

    return-void
.end method
