.class public final synthetic Lcom/twitter/sdk/android/core/internal/oauth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->a(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;Lokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
