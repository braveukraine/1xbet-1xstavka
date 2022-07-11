.class final Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;
.super Lkotlin/jvm/internal/q;
.source "SupportCallbackFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isOpen",
        "",
        "subtractedHeight",
        "Lca0/y;",
        "invoke",
        "(ZI)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    iput p2, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->invoke(ZI)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    invoke-static {p1}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->uf(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Lh7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh7/b;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    invoke-static {p1}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->uf(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Lh7/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lh7/b;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    invoke-static {p1}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->uf(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Lh7/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh7/b;->b()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    invoke-static {p1}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->Ke(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    invoke-static {p1}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->uf(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Lh7/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lh7/b;->c(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$c;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->vh(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;Z)V

    :cond_4
    :goto_0
    return-void
.end method
