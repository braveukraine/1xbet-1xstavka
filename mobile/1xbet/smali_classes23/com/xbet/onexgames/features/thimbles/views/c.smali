.class public final synthetic Lcom/xbet/onexgames/features/thimbles/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/c;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/c;->a:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$k;->a(Landroid/animation/Animator;)V

    return-void
.end method
