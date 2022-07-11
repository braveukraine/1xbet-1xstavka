.class public final Lcom/xbet/social/socials/f$b;
.super Ljava/lang/Object;
.source "OkSocial.kt"

# interfaces
.implements Lxg0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/f;->q()Lcom/xbet/social/socials/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xbet/social/socials/f$b",
        "Lxg0/d;",
        "Lorg/json/JSONObject;",
        "json",
        "Lr90/x;",
        "a",
        "",
        "error",
        "onError",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/social/socials/f;


# direct methods
.method constructor <init>(Lcom/xbet/social/socials/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/social/socials/f$b;->a:Lcom/xbet/social/socials/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OkSocial.TOKEN"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/social/socials/f$b;->a:Lcom/xbet/social/socials/f;

    invoke-virtual {p1}, Lcom/xbet/social/socials/f;->s()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xbet/social/socials/f$b;->a:Lcom/xbet/social/socials/f;

    sget v0, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p1, v0}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li70/b;->j(Ljava/lang/String;)V

    return-void
.end method
