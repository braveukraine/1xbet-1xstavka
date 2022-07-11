.class public final synthetic Lcom/onex/supplib/presentation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onex/supplib/presentation/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onex/supplib/presentation/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/c;->a:Lcom/onex/supplib/presentation/d;

    iput p2, p0, Lcom/onex/supplib/presentation/c;->b:I

    iput p3, p0, Lcom/onex/supplib/presentation/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/supplib/presentation/c;->a:Lcom/onex/supplib/presentation/d;

    iget v1, p0, Lcom/onex/supplib/presentation/c;->b:I

    iget v2, p0, Lcom/onex/supplib/presentation/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onex/supplib/presentation/d;->Q3(Lcom/onex/supplib/presentation/d;IILandroid/view/View;)V

    return-void
.end method
