.class final Lorg/xbet/makebet/ui/BetInput$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "BetInput.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/makebet/ui/BetInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "mode",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lorg/xbet/makebet/ui/BetInput;


# direct methods
.method constructor <init>(Lorg/xbet/makebet/ui/BetInput;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput$1$1$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

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

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput$1$1$1;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput$1$1$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {}, Lorg/xbet/makebet/ui/BetInput$Mode;->values()[Lorg/xbet/makebet/ui/BetInput$Mode;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lorg/xbet/makebet/ui/BetInput;->access$setMode$p(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/makebet/ui/BetInput$Mode;)V

    return-void
.end method
