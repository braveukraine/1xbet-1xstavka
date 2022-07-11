.class final Lcom/sumsub/sns/presentation/screen/questionnary/views/o$a;
.super Lkotlin/jvm/internal/q;
.source "SNSCountryViewHolder.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/views/o;->j(Lcom/sumsub/sns/presentation/screen/questionnary/views/o;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/sumsub/sns/core/common/d;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/d;",
        "country",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/views/o;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/views/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/o$a;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/common/d;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/common/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/o$a;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/o;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/o;->f(Lcom/sumsub/sns/presentation/screen/questionnary/views/o;Lcom/sumsub/sns/core/common/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/core/common/d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/o$a;->a(Lcom/sumsub/sns/core/common/d;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
