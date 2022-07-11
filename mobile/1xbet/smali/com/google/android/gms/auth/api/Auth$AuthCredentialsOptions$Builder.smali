.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->d(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
