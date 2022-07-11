.class Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.0.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->g(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
