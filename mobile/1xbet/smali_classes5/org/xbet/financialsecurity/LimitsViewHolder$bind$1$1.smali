.class final Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/q;
.source "LimitsAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/financialsecurity/LimitsViewHolder;->bind(Lorg/xbet/domain/financialsecurity/models/Limit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic $hasClick:Z

.field final synthetic $item:Lorg/xbet/domain/financialsecurity/models/Limit;

.field final synthetic this$0:Lorg/xbet/financialsecurity/LimitsViewHolder;


# direct methods
.method constructor <init>(ZLorg/xbet/financialsecurity/LimitsViewHolder;Lorg/xbet/domain/financialsecurity/models/Limit;)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->$hasClick:Z

    iput-object p2, p0, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->this$0:Lorg/xbet/financialsecurity/LimitsViewHolder;

    iput-object p3, p0, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->$item:Lorg/xbet/domain/financialsecurity/models/Limit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->$hasClick:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->this$0:Lorg/xbet/financialsecurity/LimitsViewHolder;

    invoke-static {v0}, Lorg/xbet/financialsecurity/LimitsViewHolder;->access$getItemClick$p(Lorg/xbet/financialsecurity/LimitsViewHolder;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;->$item:Lorg/xbet/domain/financialsecurity/models/Limit;

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
