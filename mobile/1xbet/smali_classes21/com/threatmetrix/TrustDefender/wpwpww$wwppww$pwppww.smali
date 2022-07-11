.class public Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$wwppww$pwppww"
.end annotation


# static fields
.field public static final b00790079007900790079y:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b0079yyyy0079:Ljava/lang/String;

.field public static final by0079007900790079y:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final byyyyy0079:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->VERSION:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->by0079007900790079y:Ljava/lang/String;

    const-string v1, "SDK_INT"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    sput v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sput-object v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->b00790079007900790079y:Ljava/lang/String;

    const-string v1, "SECURITY_PATCH"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    :cond_3
    sput-object v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->b0079yyyy0079:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
