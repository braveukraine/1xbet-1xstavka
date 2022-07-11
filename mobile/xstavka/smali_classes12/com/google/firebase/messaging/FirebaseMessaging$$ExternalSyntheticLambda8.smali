.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda8;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda8;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
