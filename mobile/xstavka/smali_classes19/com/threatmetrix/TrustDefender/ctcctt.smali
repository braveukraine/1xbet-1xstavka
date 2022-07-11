.class public Lcom/threatmetrix/TrustDefender/ctcctt;
.super Lcom/threatmetrix/TrustDefender/luulll;


# static fields
.field private static final b043F043Fпппп:Ljava/lang/String;

.field private static final bп043Fпппп:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/ctcctt;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ctcctt;->b043F043Fпппп:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "isFromMockProvider"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ctcctt;->bп043Fпппп:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/luulll;-><init>()V

    return-void
.end method

.method public static bЖ0416Ж0416ЖЖ(Landroid/location/Location;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ctcctt;->b043F043Fпппп:Ljava/lang/String;

    const-string v1, "Null context"

    invoke-static {p0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I

    sget v2, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$ctctcc;->bД0414ДДД0414:I

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/threatmetrix/TrustDefender/ctcctt;->bп043Fпппп:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
