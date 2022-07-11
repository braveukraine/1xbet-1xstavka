.class public final Lcom/google/firebase/platforminfo/KotlinDetector;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lr90/e;->f:Lr90/e;

    invoke-virtual {v0}, Lr90/e;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
