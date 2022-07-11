.class final Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$e;
.super Lkotlin/jvm/internal/q;
.source "SpinAndWinActivity.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lly/b;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lly/b;",
        "it",
        "Lr90/x;",
        "a",
        "(Lly/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$e;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/b;)V
    .locals 1
    .param p1    # Lly/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$e;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->Gb(Lly/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lly/b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$e;->a(Lly/b;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
