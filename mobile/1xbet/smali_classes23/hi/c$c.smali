.class final Lhi/c$c;
.super Lkotlin/jvm/internal/q;
.source "BaseMainMenuViewModel.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/c;->o(Lu40/a;)V
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
.field final synthetic a:Lhi/c;

.field final synthetic b:Lu40/a;


# direct methods
.method constructor <init>(Lhi/c;Lu40/a;)V
    .locals 0

    iput-object p1, p0, Lhi/c$c;->a:Lhi/c;

    iput-object p2, p0, Lhi/c$c;->b:Lu40/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhi/c;Lu40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lhi/c$c;->b(Lhi/c;Lu40/a;)V

    return-void
.end method

.method private static final b(Lhi/c;Lu40/a;)V
    .locals 2

    invoke-static {p0}, Lhi/c;->f(Lhi/c;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lhi/c$c$a;

    invoke-direct {v1, p1, p0}, Lhi/c$c$a;-><init>(Lu40/a;Lhi/c;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/c$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lhi/c$c;->a:Lhi/c;

    .line 3
    invoke-static {v0}, Lhi/c;->e(Lhi/c;)Lm40/j;

    move-result-object v1

    iget-object v2, p0, Lhi/c$c;->b:Lu40/a;

    invoke-virtual {v2}, Lu40/a;->c()Lu40/c;

    move-result-object v2

    invoke-static {v2}, Lu40/d;->b(Lu40/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lm40/j;->addOneXGameLastAction(J)Lv80/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhi/c$c;->a:Lhi/c;

    iget-object v3, p0, Lhi/c$c;->b:Lu40/a;

    new-instance v4, Lhi/d;

    invoke-direct {v4, v2, v3}, Lhi/d;-><init>(Lhi/c;Lu40/a;)V

    .line 6
    iget-object v2, p0, Lhi/c$c;->a:Lhi/c;

    new-instance v3, Lhi/e;

    invoke-direct {v3, v2}, Lhi/e;-><init>(Lhi/c;)V

    .line 7
    invoke-virtual {v1, v4, v3}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lhi/c;->c(Lhi/c;Lx80/c;)Lx80/c;

    return-void
.end method
