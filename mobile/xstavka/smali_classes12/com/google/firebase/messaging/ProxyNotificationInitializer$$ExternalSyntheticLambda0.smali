.class public final synthetic Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Z

.field public synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->b:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->c(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
