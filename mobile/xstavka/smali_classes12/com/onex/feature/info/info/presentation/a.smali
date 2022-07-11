.class public final synthetic Lcom/onex/feature/info/info/presentation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onex/feature/info/info/presentation/InfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/info/info/presentation/InfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/a;->a:Lcom/onex/feature/info/info/presentation/InfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/a;->a:Lcom/onex/feature/info/info/presentation/InfoFragment;

    invoke-static {v0, p1}, Lcom/onex/feature/info/info/presentation/InfoFragment;->Nb(Lcom/onex/feature/info/info/presentation/InfoFragment;Landroid/view/View;)V

    return-void
.end method
