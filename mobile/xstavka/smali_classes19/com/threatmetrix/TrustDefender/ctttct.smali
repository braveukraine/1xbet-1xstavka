.class public Lcom/threatmetrix/TrustDefender/ctttct;
.super Ljava/lang/Object;


# static fields
.field private static final b042EЮЮ042E042E042E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ctttct;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ctttct;->b042EЮЮ042E042E042E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0416Ж0416ЖЖЖ(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
