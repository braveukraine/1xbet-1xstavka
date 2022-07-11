.class final Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;
.super Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.source "AutoValue_CrashlyticsReportWithSessionId.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;-><init>()V

    const-string v0, "Null report"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const-string p1, "Null sessionId"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->b:Ljava/lang/String;

    const-string p1, "Null reportFile"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->c:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
