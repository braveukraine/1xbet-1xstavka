.class public final synthetic Lcom/xbet/onexgames/features/leftright/common/views/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

.field public final synthetic b:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/k;->a:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    iput-object p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/k;->b:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/k;->a:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/k;->b:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->c(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V

    return-void
.end method
