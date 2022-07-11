.class public Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/model/Settings;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->d:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->a:Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->b:Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->c:Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    .line 6
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->e:I

    .line 7
    iput p7, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->c:Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->b:Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->a:Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
