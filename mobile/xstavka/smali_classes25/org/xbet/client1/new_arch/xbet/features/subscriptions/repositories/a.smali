.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lg90/w;


# direct methods
.method public synthetic constructor <init>(Lg90/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/a;->a:Lg90/w;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/a;->a:Lg90/w;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lg90/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
