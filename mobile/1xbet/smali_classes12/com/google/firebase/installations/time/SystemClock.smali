.class public Lcom/google/firebase/installations/time/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/google/firebase/installations/time/Clock;


# static fields
.field private static a:Lcom/google/firebase/installations/time/SystemClock;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/time/SystemClock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/time/SystemClock;->a:Lcom/google/firebase/installations/time/SystemClock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/installations/time/SystemClock;

    invoke-direct {v0}, Lcom/google/firebase/installations/time/SystemClock;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/time/SystemClock;->a:Lcom/google/firebase/installations/time/SystemClock;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/installations/time/SystemClock;->a:Lcom/google/firebase/installations/time/SystemClock;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method