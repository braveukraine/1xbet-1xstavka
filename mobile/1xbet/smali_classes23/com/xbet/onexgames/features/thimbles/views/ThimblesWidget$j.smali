.class final Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;
.super Lkotlin/jvm/internal/q;
.source "ThimblesWidget.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->E(I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    sget-object v1, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->SHOWING:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->m(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->n(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Z)V

    return-void
.end method