.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V

    return-object v6
.end method

.method b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object p0
.end method

.method c(I)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->a:J

    return-object p0
.end method
