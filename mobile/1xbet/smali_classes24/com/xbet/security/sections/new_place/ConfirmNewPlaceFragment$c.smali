.class final Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$c;
.super Lkotlin/jvm/internal/q;
.source "ConfirmNewPlaceFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/text/Editable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/text/Editable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$c;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$c;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$c;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->fh()Lt50/b;

    move-result-object v0

    iget-object v0, v0, Lt50/b;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$c;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    invoke-static {v0}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->re(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method
