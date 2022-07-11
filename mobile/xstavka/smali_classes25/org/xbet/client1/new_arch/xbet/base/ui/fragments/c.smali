.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/c;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iput p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/c;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/c;->b:I

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->sd(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;I)V

    return-void
.end method
