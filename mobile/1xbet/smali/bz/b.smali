.class public final synthetic Lbz/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/b;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    iput p2, p0, Lbz/b;->b:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lbz/b;->a:Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;

    iget v1, p0, Lbz/b;->b:I

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;->Sh(Lcom/xbet/onexgames/features/thimbles/ThimblesFragment;I)V

    return-void
.end method
