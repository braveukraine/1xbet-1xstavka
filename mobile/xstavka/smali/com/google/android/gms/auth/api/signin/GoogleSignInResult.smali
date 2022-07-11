.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
