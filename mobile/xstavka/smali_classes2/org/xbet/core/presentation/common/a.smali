.class public final synthetic Lorg/xbet/core/presentation/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/xbet/core/presentation/common/DiceLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xbet/core/presentation/common/DiceLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/common/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/core/presentation/common/a;->b:Lorg/xbet/core/presentation/common/DiceLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/common/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/core/presentation/common/a;->b:Lorg/xbet/core/presentation/common/DiceLayout;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/common/DiceLayout;->a(Landroid/content/Context;Lorg/xbet/core/presentation/common/DiceLayout;)V

    return-void
.end method
