.class public final Lio/reactivex/android/schedulers/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/a$b;
    }
.end annotation


# static fields
.field private static final a:Lv80/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/a$a;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/a$a;-><init>()V

    invoke-static {v0}, Lw80/a;->d(Ljava/util/concurrent/Callable;)Lv80/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/a;->a:Lv80/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lv80/u;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/a;->a:Lv80/u;

    invoke-static {v0}, Lw80/a;->e(Lv80/u;)Lv80/u;

    move-result-object v0

    return-object v0
.end method
