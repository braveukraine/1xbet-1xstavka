.class public final synthetic Lorg/xbet/core/presentation/holder/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/holder/b;->a:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

    iput-boolean p2, p0, Lorg/xbet/core/presentation/holder/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/b;->a:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

    iget-boolean v1, p0, Lorg/xbet/core/presentation/holder/b;->b:Z

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;->a(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Z)V

    return-void
.end method
