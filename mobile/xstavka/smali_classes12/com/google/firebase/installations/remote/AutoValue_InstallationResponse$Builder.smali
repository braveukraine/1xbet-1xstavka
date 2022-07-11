.class final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/remote/TokenResult;

.field private e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->d:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V

    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->d:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
