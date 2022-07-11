.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$CompactStriped;,
        Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeLock;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$5;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$5;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->a:Lcom/google/common/base/Supplier;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$6;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$6;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Striped;->b:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
