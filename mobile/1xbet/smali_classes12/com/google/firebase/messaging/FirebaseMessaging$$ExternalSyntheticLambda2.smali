.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public synthetic a:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda2;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
