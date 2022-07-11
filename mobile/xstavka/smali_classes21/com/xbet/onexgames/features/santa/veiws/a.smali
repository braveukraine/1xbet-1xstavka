.class public final synthetic Lcom/xbet/onexgames/features/santa/veiws/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/veiws/a;->a:Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    iput p2, p0, Lcom/xbet/onexgames/features/santa/veiws/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/veiws/a;->a:Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    iget v1, p0, Lcom/xbet/onexgames/features/santa/veiws/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->a(Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;ILandroid/view/View;)V

    return-void
.end method
