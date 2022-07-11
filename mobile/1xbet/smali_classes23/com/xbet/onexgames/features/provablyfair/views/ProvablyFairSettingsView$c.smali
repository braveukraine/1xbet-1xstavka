.class final Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairSettingsView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    sget v0, Ldj/g;->min:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "98"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    sget v0, Ldj/g;->max:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "100"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    sget v2, Ldj/g;->max:I

    invoke-virtual {p1, v2}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    invoke-virtual {p1, v2}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$c;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->d(Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;)V

    :cond_2
    return-void
.end method
