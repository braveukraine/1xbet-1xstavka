.class public final Lcom/appsflyer/internal/bz;
.super Lcom/appsflyer/internal/bu;
.source ""


# instance fields
.field public onInstallConversionDataLoadedNative:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFVersionDeclaration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/bz;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    return-object v0
.end method
