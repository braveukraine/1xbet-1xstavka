.class public final synthetic Lorg/xbet/core/presentation/common/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/common/DiceLayout;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/common/DiceLayout;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/common/b;->a:Lorg/xbet/core/presentation/common/DiceLayout;

    iput-object p2, p0, Lorg/xbet/core/presentation/common/b;->b:Ljava/util/List;

    iput p3, p0, Lorg/xbet/core/presentation/common/b;->c:I

    iput-object p4, p0, Lorg/xbet/core/presentation/common/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/core/presentation/common/b;->a:Lorg/xbet/core/presentation/common/DiceLayout;

    iget-object v1, p0, Lorg/xbet/core/presentation/common/b;->b:Ljava/util/List;

    iget v2, p0, Lorg/xbet/core/presentation/common/b;->c:I

    iget-object v3, p0, Lorg/xbet/core/presentation/common/b;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/core/presentation/common/DiceLayout;->b(Lorg/xbet/core/presentation/common/DiceLayout;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method
