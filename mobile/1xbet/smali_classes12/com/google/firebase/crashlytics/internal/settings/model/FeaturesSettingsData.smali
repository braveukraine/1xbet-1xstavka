.class public Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;
.super Ljava/lang/Object;
.source "FeaturesSettingsData.java"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->b:Z

    return-void
.end method
