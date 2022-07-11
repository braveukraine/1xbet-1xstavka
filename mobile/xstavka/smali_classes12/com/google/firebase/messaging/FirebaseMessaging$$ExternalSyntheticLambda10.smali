.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda10;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
