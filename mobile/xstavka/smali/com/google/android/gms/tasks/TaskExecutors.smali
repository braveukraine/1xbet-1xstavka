.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
