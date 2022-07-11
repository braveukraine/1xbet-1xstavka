.class final Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "OnexGameBetFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->initKeyboardListener$lambda-9(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
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
        "open",
        "",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "invoke",
        "(ZI)V",
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
.field final synthetic this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

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

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->invoke(ZI)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$keyboardClosed(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V

    :cond_0
    return-void
.end method
