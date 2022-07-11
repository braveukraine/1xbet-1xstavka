.class Ly8/d$h;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->l1(Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly8/d;


# direct methods
.method constructor <init>(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly8/d$h;->a:Ly8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Ly8/d$h;->a:Ly8/d;

    invoke-static {p1}, Ly8/d;->s(Ly8/d;)Ly8/d$l;

    move-result-object p1

    invoke-interface {p1}, Ly8/d$l;->e()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ly8/d$h;->a(Ljava/lang/Void;)V

    return-void
.end method
