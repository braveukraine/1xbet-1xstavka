.class final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->s(ILjava/util/List;Lz90/a;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz/b$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Ljava/util/List;ILz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;",
            "Ljava/util/List<",
            "Lpz/b$b;",
            ">;I",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->b:Ljava/util/List;

    iput p3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->c:I

    iput-object p4, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->d:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->d(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->b:Ljava/util/List;

    iget v2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iget v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$i;->d:Lz90/a;

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->f(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;ILjava/util/List;Lz90/a;)V

    return-void
.end method
