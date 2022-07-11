.class final Lcom/xbet/onexgames/features/party/base/views/CellGameLayout$b;
.super Lkotlin/jvm/internal/q;
.source "CellGameLayout.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;->initViews()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkt/a;",
        "T",
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
.field final synthetic a:Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/party/base/views/CellGameLayout<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/party/base/views/CellGameLayout<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout$b;->a:Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout$b;->a:Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;->getView()Lcom/xbet/onexgames/features/party/base/CellGameView;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/onexgames/features/party/base/CellGameView;->a()V

    return-void
.end method
