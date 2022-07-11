.class public final Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "PlatformScheduler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final a:I

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0xf

    sput v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->d:I

    return-void
.end method

.method private static c(ILandroid/content/ComponentName;Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->d:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(I)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d()I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring unsupported requirements: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformScheduler"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->m()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 12
    sget p0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 15
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    const-string p1, "service_action"

    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_package"

    .line 17
    invoke-virtual {p0, p1, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d()I

    move-result p1

    const-string p2, "requirements"

    invoke-virtual {p0, p2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 2
    invoke-static {v0, v1, p1, p3, p2}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c(ILandroid/content/ComponentName;Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(I)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x1

    return v0
.end method
