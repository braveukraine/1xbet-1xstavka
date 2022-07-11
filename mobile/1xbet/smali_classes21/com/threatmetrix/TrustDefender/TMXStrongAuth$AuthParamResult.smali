.class public Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthParamResult"
.end annotation


# instance fields
.field public final b0069ii006900690069:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final biii006900690069:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->biii006900690069:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->b0069ii006900690069:Ljava/lang/String;

    return-void
.end method
