.class public final Lya/b$d;
.super Lab/b;
.source "PhoneNumberKit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/b;-><init>(Landroid/content/Context;Lcom/sumsub/sns/core/data/model/AppConfig;Lka0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ya/b$d",
        "Lab/b;",
        "",
        "text",
        "",
        "start",
        "before",
        "count",
        "Lca0/y;",
        "onTextChanged",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lya/b;


# direct methods
.method constructor <init>(Lya/b;)V
    .locals 0

    iput-object p1, p0, Lya/b$d;->a:Lya/b;

    .line 1
    invoke-direct {p0}, Lab/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lya/b$d;->a:Lya/b;

    invoke-static {p1}, Lya/b;->c(Lya/b;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string p2, "#"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p4, :cond_1

    .line 2
    iget-object p1, p0, Lya/b$d;->a:Lya/b;

    invoke-static {p1}, Lya/b;->b(Lya/b;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lya/b$d;->a:Lya/b;

    invoke-static {p1}, Lya/b;->d(Lya/b;)Lka0/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lya/b$d;->a:Lya/b;

    invoke-virtual {p2}, Lya/b;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
