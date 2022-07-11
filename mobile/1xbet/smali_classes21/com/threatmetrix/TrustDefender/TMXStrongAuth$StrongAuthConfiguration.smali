.class public final Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAuthConfiguration"
.end annotation


# instance fields
.field public b007700770077www:Ljava/lang/String;

.field public b0077w0077www:Ljava/lang/String;

.field public b0077ww0077ww:Ljava/lang/String;

.field public bw00770077www:Ljava/lang/String;

.field public bww0077www:Ljava/lang/String;

.field public bwww0077ww:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b0077ww0077ww:Ljava/lang/String;

    iput-object p6, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b007700770077www:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bw00770077www:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b0077w0077www:Ljava/lang/String;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bww0077www:Ljava/lang/String;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bwww0077ww:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAuthAction(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bww0077www:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthContext(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bw00770077www:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthMethod(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b0077ww0077ww:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthPrompt(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b007700770077www:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthRequestId(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b0077w0077www:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthTitle(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bwww0077ww:Ljava/lang/String;

    return-object p0
.end method
