.class public final synthetic Lcom/xbet/onexgames/features/sattamatka/views/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

.field public final synthetic b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/views/d;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    iput p3, p0, Lcom/xbet/onexgames/features/sattamatka/views/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    iget-object v1, p0, Lcom/xbet/onexgames/features/sattamatka/views/d;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    iget v2, p0, Lcom/xbet/onexgames/features/sattamatka/views/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->a(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;ILandroid/view/View;)V

    return-void
.end method
