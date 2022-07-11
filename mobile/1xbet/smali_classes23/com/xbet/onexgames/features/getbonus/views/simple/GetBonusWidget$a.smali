.class final Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;
.super Lkotlin/jvm/internal/q;
.source "GetBonusWidget.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;-><init>(Landroid/content/Context;Lz90/l;Lz90/p;Ltq/a;)V
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
.field final synthetic a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;


# direct methods
.method constructor <init>(Lz90/l;Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;->a:Lz90/l;

    iput-object p2, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;->b:Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;->a:Lz90/l;

    iget-object v1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;->b:Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;

    invoke-static {v1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->a(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;->getSelectedBall()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
