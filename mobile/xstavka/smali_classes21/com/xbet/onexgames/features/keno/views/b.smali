.class public final synthetic Lcom/xbet/onexgames/features/keno/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic c:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/keno/views/b;->a:Z

    iput-object p2, p0, Lcom/xbet/onexgames/features/keno/views/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/keno/views/b;->c:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/keno/views/b;->a:Z

    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/views/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/views/b;->c:Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView$a;->a(ZLandroidx/appcompat/widget/AppCompatTextView;Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;)V

    return-void
.end method
