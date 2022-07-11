.class public final Lcom/google/android/gms/auth/api/signin/internal/zbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/PendingResults;->a(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 4
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Response Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    .line 13
    :goto_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 17
    :goto_4
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 18
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 19
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 20
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
