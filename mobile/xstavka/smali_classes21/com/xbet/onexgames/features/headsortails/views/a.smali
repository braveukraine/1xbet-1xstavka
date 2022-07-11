.class public final synthetic Lcom/xbet/onexgames/features/headsortails/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/a;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/a;->a:Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;->c(Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method
