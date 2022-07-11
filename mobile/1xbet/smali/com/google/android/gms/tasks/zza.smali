.class final Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/tasks/zza;->a:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->a()V

    return-void
.end method
