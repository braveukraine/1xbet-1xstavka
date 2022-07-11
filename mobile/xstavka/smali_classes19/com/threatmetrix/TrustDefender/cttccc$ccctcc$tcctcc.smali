.class public Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tcctcc"
.end annotation


# static fields
.field public static final b041404140414Д0414Д:I

.field public static final b0414Д0414Д0414Д:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bД04140414Д0414Д:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->VERSION:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b0414Д0414Д0414Д:Ljava/lang/String;

    const-string v1, "SDK_INT"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    sput v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    :cond_2
    sput-object v2, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->bД04140414Д0414Д:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
