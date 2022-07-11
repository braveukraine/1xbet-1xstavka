.class Lz8/d$h;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/d;->l1(Z)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic a:Lz8/d;


# direct methods
.method constructor <init>(Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/d$h;->a:Lz8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8/d$h;->a:Lz8/d;

    invoke-static {p1}, Lz8/d;->s(Lz8/d;)Lz8/d$l;

    move-result-object p1

    invoke-interface {p1}, Lz8/d$l;->e()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz8/d$h;->a(Ljava/lang/Void;)V

    return-void
.end method
