.class public Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ccctcc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;,
        Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;
    }
.end annotation


# static fields
.field public static final b0414041404140414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b041404140414ДДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b04140414Д0414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b04140414ДД0414Д:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b0414Д04140414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b0414Д0414ДДД:J

.field public static final b0414ДД0414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final b0414ДДД0414Д:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bД041404140414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bД04140414ДДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bД0414Д0414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bД0414ДД0414Д:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bДД04140414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bДД0414Д0414Д:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bДДД0414ДД:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bДДДД0414Д:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->BUILD:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bДД0414Д0414Д:Ljava/lang/Class;

    const-string v1, "TIME"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-wide v1, Landroid/os/Build;->TIME:J

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    sput-wide v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b0414Д0414ДДД:J

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bД04140414ДДД:Ljava/lang/String;

    const-string v1, "TAGS"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b041404140414ДДД:Ljava/lang/String;

    const-string v1, "HOST"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bДДД0414ДД:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b0414ДД0414ДД:Ljava/lang/String;

    const-string v1, "USER"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bД0414Д0414ДД:Ljava/lang/String;

    const-string v1, "ID"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b04140414Д0414ДД:Ljava/lang/String;

    const-string v1, "SERIAL"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bДД04140414ДД:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b0414Д04140414ДД:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bД041404140414ДД:Ljava/lang/String;

    const-string v1, "DISPLAY"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b0414041404140414ДД:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bДДДД0414Д:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    sput-object v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b0414ДДД0414Д:Ljava/lang/String;

    const-string v1, "BOARD"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    :cond_d
    sput-object v2, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->bД0414ДД0414Д:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getSerial"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b04140414ДД0414Д:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЫ042BЫ042B042BЫ()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc;->b04140414ДД0414Д:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method
