.class public final synthetic Lcom/xbet/onexgames/features/chests/common/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/views/b;->a:Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/b;->a:Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;->b(Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;)V

    return-void
.end method
