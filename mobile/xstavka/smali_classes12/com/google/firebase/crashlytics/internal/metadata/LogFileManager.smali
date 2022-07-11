.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$1;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->a()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->e(JLjava/lang/String;)V

    return-void
.end method
