.class final Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairSettingsView.kt"

# interfaces
.implements Lka0/l;


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
        "Lka0/l<",
        "Landroid/text/Editable;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    sget v2, Lij/g;->min:I

    invoke-virtual {p1, v2}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v5

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    sget v0, Lij/g;->max:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "100"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    const/4 p1, 0x1

    cmpg-double v7, v0, v5

    if-nez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    sget v0, Lij/g;->max:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    cmpg-double v5, v0, v3

    if-gez v5, :cond_3

    .line 6
    iget-object v3, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    invoke-virtual {v3, v2}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    int-to-double v3, p1

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView$b;->a:Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;->d(Lcom/xbet/onexgames/features/provablyfair/views/ProvablyFairSettingsView;)V

    :cond_4
    return-void
.end method
