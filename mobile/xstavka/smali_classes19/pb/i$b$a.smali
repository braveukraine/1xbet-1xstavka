.class final Lpb/i$b$a;
.super Lkotlin/jvm/internal/q;
.source "SNSMRTDReadViewModel.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "progress",
        "Lca0/y;",
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
.field final synthetic a:Lpb/i;


# direct methods
.method constructor <init>(Lpb/i;)V
    .locals 0

    iput-object p1, p0, Lpb/i$b$a;->a:Lpb/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpb/i$b$a;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lpb/i$b$a;->a:Lpb/i;

    invoke-virtual {v0}, Lpb/i;->t()Landroidx/lifecycle/g0;

    move-result-object v0

    .line 3
    new-instance v8, Lpb/i$a$a$d;

    .line 4
    iget-object v1, p0, Lpb/i$b$a;->a:Lpb/i;

    invoke-static {v1}, Lpb/i;->r(Lpb/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v1

    const-string v2, "sns_mrtdscan_hint_scanning"

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lpb/i$b$a;->a:Lpb/i;

    invoke-static {v1}, Lpb/i;->r(Lpb/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v1

    const-string v3, "sns_mrtdscan_reader_prompt"

    invoke-interface {v1, v3}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lpb/i$b$a;->a:Lpb/i;

    invoke-static {v1}, Lpb/i;->r(Lpb/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v1

    const-string v3, "sns_alert_action_cancel"

    invoke-interface {v1, v3}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move v7, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lpb/i$a$a$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    return-void
.end method
