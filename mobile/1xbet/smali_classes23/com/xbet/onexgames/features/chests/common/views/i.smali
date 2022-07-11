.class public final synthetic Lcom/xbet/onexgames/features/chests/common/views/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/views/i;->a:Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;

    iput p2, p0, Lcom/xbet/onexgames/features/chests/common/views/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/i;->a:Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;

    iget v1, p0, Lcom/xbet/onexgames/features/chests/common/views/i;->b:I

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;->c(Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;ILandroid/view/View;)V

    return-void
.end method
