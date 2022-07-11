.class public final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;
.super Ljava/lang/Object;
.source "WildFruitsGameFieldView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lca0/y;",
        "run",
        "()V",
        "com/xbet/onexgames/features/wildfruits/views/n",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lka0/a;

.field final synthetic e:Lka0/l;

.field final synthetic f:Lka0/a;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Ljava/util/List;ILka0/a;Lka0/l;Lka0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->c:I

    iput-object p4, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->d:Lka0/a;

    iput-object p5, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->e:Lka0/l;

    iput-object p6, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->f:Lka0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->d:Lka0/a;

    iget-object v4, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->e:Lka0/l;

    iget-object v5, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a$a$b$a;->f:Lka0/a;

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->i(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Ljava/util/List;ILka0/a;Lka0/l;Lka0/a;)V

    return-void
.end method
