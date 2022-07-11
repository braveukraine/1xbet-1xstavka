.class public final synthetic Lcom/xbet/onexgames/features/fruitblast/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz90/l;

.field public final synthetic b:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

.field public final synthetic c:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;


# direct methods
.method public synthetic constructor <init>(Lz90/l;Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/fruitblast/views/a;->a:Lz90/l;

    iput-object p2, p0, Lcom/xbet/onexgames/features/fruitblast/views/a;->b:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/fruitblast/views/a;->c:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/views/a;->a:Lz90/l;

    iget-object v1, p0, Lcom/xbet/onexgames/features/fruitblast/views/a;->b:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/fruitblast/views/a;->c:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;->a(Lz90/l;Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;Landroid/view/View;)V

    return-void
.end method
