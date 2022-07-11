.class public Lcom/threatmetrix/TrustDefender/pwwppp;
.super Lcom/threatmetrix/TrustDefender/fttfff;


# static fields
.field private static final b0067g0067ggg:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bg00670067ggg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/pwwppp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwppp;->bg00670067ggg:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "isFromMockProvider"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwppp;->b0067g0067ggg:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/fttfff;-><init>()V

    return-void
.end method

.method public static bx0078xx00780078(Landroid/location/Location;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/pwwppp;->bg00670067ggg:Ljava/lang/String;

    const-string v1, "Null context"

    invoke-static {p0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->byy00790079y0079:I

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/threatmetrix/TrustDefender/pwwppp;->b0067g0067ggg:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
